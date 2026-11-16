; instruction-faithful ARM64 fallback for RobloxLib::function_1e1db98
0x0000000001e1db98: sub        sp, sp, #0x50
0x0000000001e1db9c: stp        x20, x19, [sp, #0x30]
0x0000000001e1dba0: stp        x29, x30, [sp, #0x40]
0x0000000001e1dba4: add        x29, sp, #0x40
0x0000000001e1dba8: mov        x19, x1
0x0000000001e1dbac: ldr        x20, [x0, #0xb8]
0x0000000001e1dbb0: mov        x8, sp
0x0000000001e1dbb4: mov        x0, x2
0x0000000001e1dbb8: bl         #0x1e1df94
0x0000000001e1dbbc: ldr        x8, [x20]
0x0000000001e1dbc0: ldr        x8, [x8, #0x20]
0x0000000001e1dbc4: mov        x2, sp
0x0000000001e1dbc8: mov        x0, x20
0x0000000001e1dbcc: mov        x1, x19
0x0000000001e1dbd0: blr        x8
0x0000000001e1dbd4: mov        x0, sp
0x0000000001e1dbd8: bl         #0x3da76c
0x0000000001e1dbdc: ldp        x29, x30, [sp, #0x40]
0x0000000001e1dbe0: ldp        x20, x19, [sp, #0x30]
0x0000000001e1dbe4: add        sp, sp, #0x50
0x0000000001e1dbe8: ret        
0x0000000001e1dbec: mov        x19, x0
0x0000000001e1dbf0: mov        x0, sp
0x0000000001e1dbf4: bl         #0x3da76c
0x0000000001e1dbf8: mov        x0, x19
0x0000000001e1dbfc: bl         #0x4b97984
