; instruction-faithful ARM64 fallback for RobloxLib::function_1a8db90
0x0000000001a8db90: stp        x22, x21, [sp, #-0x30]!
0x0000000001a8db94: stp        x20, x19, [sp, #0x10]
0x0000000001a8db98: stp        x29, x30, [sp, #0x20]
0x0000000001a8db9c: add        x29, sp, #0x20
0x0000000001a8dba0: mov        x19, x2
0x0000000001a8dba4: mov        x20, x0
0x0000000001a8dba8: ldr        x0, [x0, #0xb8]
0x0000000001a8dbac: ldr        x8, [x0]
0x0000000001a8dbb0: ldr        x8, [x8, #0x20]
0x0000000001a8dbb4: blr        x8
0x0000000001a8dbb8: mov        x21, x0
0x0000000001a8dbbc: ldr        x0, [x20, #0xb8]
0x0000000001a8dbc0: ldr        x8, [x0]
0x0000000001a8dbc4: ldr        x8, [x8, #0x20]
0x0000000001a8dbc8: mov        x1, x19
0x0000000001a8dbcc: blr        x8
0x0000000001a8dbd0: cmp        w21, w0
0x0000000001a8dbd4: cset       w0, eq
0x0000000001a8dbd8: ldp        x29, x30, [sp, #0x20]
0x0000000001a8dbdc: ldp        x20, x19, [sp, #0x10]
0x0000000001a8dbe0: ldp        x22, x21, [sp], #0x30
0x0000000001a8dbe4: ret        
