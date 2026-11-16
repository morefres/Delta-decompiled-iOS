; instruction-faithful ARM64 fallback for RobloxLib::function_2a2dd0c
0x0000000002a2dd0c: stp        x29, x30, [sp, #-0x10]!
0x0000000002a2dd10: mov        x29, sp
0x0000000002a2dd14: ldr        x0, [x0, #0xb8]
0x0000000002a2dd18: ldr        x8, [x0]
0x0000000002a2dd1c: ldr        x8, [x8, #0x20]
0x0000000002a2dd20: blr        x8
0x0000000002a2dd24: cmp        w0, #0
0x0000000002a2dd28: cset       w0, eq
0x0000000002a2dd2c: ldp        x29, x30, [sp], #0x10
0x0000000002a2dd30: ret        
