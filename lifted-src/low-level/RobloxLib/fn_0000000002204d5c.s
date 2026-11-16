; instruction-faithful ARM64 fallback for RobloxLib::function_2204d5c
0x0000000002204d5c: stp        x29, x30, [sp, #-0x10]!
0x0000000002204d60: mov        x29, sp
0x0000000002204d64: mov        x1, x0
0x0000000002204d68: ldr        x0, [x0, #0x18]
0x0000000002204d6c: ldr        x8, [x0]
0x0000000002204d70: ldr        x8, [x8, #0x18]
0x0000000002204d74: mov        w2, #0x58
0x0000000002204d78: mov        w3, #8
0x0000000002204d7c: blr        x8
0x0000000002204d80: ldp        x29, x30, [sp], #0x10
0x0000000002204d84: ret        
0x0000000002204d88: bl         #0x18bd8
