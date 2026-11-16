; instruction-faithful ARM64 fallback for RobloxLib::function_2a71c68
0x0000000002a71c68: stp        x20, x19, [sp, #-0x20]!
0x0000000002a71c6c: stp        x29, x30, [sp, #0x10]
0x0000000002a71c70: add        x29, sp, #0x10
0x0000000002a71c74: mov        x19, x0
0x0000000002a71c78: adrp       x8, #0x5eb4000
0x0000000002a71c7c: add        x8, x8, #0x468
0x0000000002a71c80: str        x8, [x0]
0x0000000002a71c84: ldr        x0, [x0, #0xb8]
0x0000000002a71c88: add        x8, x8, #0x138
0x0000000002a71c8c: stp        x8, xzr, [x19, #0xb0]
0x0000000002a71c90: cbz        x0, #0x2a71ca0
0x0000000002a71c94: ldr        x8, [x0]
0x0000000002a71c98: ldr        x8, [x8, #8]
0x0000000002a71c9c: blr        x8
0x0000000002a71ca0: mov        x0, x19
0x0000000002a71ca4: ldp        x29, x30, [sp, #0x10]
0x0000000002a71ca8: ldp        x20, x19, [sp], #0x20
0x0000000002a71cac: ret        
