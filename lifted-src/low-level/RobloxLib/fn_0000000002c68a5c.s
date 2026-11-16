; instruction-faithful ARM64 fallback for RobloxLib::function_2c68a5c
0x0000000002c68a5c: stp        x22, x21, [sp, #-0x30]!
0x0000000002c68a60: stp        x20, x19, [sp, #0x10]
0x0000000002c68a64: stp        x29, x30, [sp, #0x20]
0x0000000002c68a68: add        x29, sp, #0x20
0x0000000002c68a6c: mov        x19, x2
0x0000000002c68a70: mov        x20, x1
0x0000000002c68a74: mov        x21, x0
0x0000000002c68a78: bl         #0x2c62220
0x0000000002c68a7c: ldr        x0, [x21, #0x178]
0x0000000002c68a80: cbz        x0, #0x2c68a9c
0x0000000002c68a84: mov        x1, x20
0x0000000002c68a88: mov        x2, x19
0x0000000002c68a8c: ldp        x29, x30, [sp, #0x20]
0x0000000002c68a90: ldp        x20, x19, [sp, #0x10]
0x0000000002c68a94: ldp        x22, x21, [sp], #0x30
0x0000000002c68a98: b          #0x2b1d9c0
0x0000000002c68a9c: ldp        x29, x30, [sp, #0x20]
0x0000000002c68aa0: ldp        x20, x19, [sp, #0x10]
0x0000000002c68aa4: ldp        x22, x21, [sp], #0x30
0x0000000002c68aa8: ret        
