; instruction-faithful ARM64 fallback for RobloxLib::function_1a8dbe8
0x0000000001a8dbe8: stp        x29, x30, [sp, #-0x10]!
0x0000000001a8dbec: mov        x29, sp
0x0000000001a8dbf0: ldr        x0, [x0, #0xb8]
0x0000000001a8dbf4: ldr        x8, [x0]
0x0000000001a8dbf8: ldr        x8, [x8, #0x20]
0x0000000001a8dbfc: blr        x8
0x0000000001a8dc00: cmp        w0, #0
0x0000000001a8dc04: cset       w0, eq
0x0000000001a8dc08: ldp        x29, x30, [sp], #0x10
0x0000000001a8dc0c: ret        
