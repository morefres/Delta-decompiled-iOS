; instruction-faithful ARM64 fallback for RobloxLib::function_2e55d6c
0x0000000002e55d6c: stp        x29, x30, [sp, #-0x10]!
0x0000000002e55d70: mov        x29, sp
0x0000000002e55d74: ldr        x0, [x0, #0xb8]
0x0000000002e55d78: ldr        x8, [x0]
0x0000000002e55d7c: ldr        x8, [x8, #0x20]
0x0000000002e55d80: blr        x8
0x0000000002e55d84: cmp        x0, #0
0x0000000002e55d88: cset       w0, eq
0x0000000002e55d8c: ldp        x29, x30, [sp], #0x10
0x0000000002e55d90: ret        
