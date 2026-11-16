; instruction-faithful ARM64 fallback for RobloxLib::function_3bc1a4c
0x0000000003bc1a4c: stp        x22, x21, [sp, #-0x30]!
0x0000000003bc1a50: stp        x20, x19, [sp, #0x10]
0x0000000003bc1a54: stp        x29, x30, [sp, #0x20]
0x0000000003bc1a58: add        x29, sp, #0x20
0x0000000003bc1a5c: mov        x19, x0
0x0000000003bc1a60: stp        xzr, xzr, [x0]
0x0000000003bc1a64: str        xzr, [x0, #0x10]
0x0000000003bc1a68: cbz        x1, #0x3bc1aa4
0x0000000003bc1a6c: mov        x20, x1
0x0000000003bc1a70: lsr        x8, x1, #0x3e
0x0000000003bc1a74: cbnz       x8, #0x3bc1ab8
0x0000000003bc1a78: lsl        x21, x20, #2
0x0000000003bc1a7c: mov        x0, x21
0x0000000003bc1a80: bl         #0x47e9370
0x0000000003bc1a84: mov        x22, x0
0x0000000003bc1a88: str        x0, [x19]
0x0000000003bc1a8c: add        x8, x0, x20, lsl #2
0x0000000003bc1a90: str        x8, [x19, #0x10]
0x0000000003bc1a94: mov        x1, x21
0x0000000003bc1a98: bl         #0x4b987a0
0x0000000003bc1a9c: add        x8, x22, x21
0x0000000003bc1aa0: str        x8, [x19, #8]
0x0000000003bc1aa4: mov        x0, x19
0x0000000003bc1aa8: ldp        x29, x30, [sp, #0x20]
0x0000000003bc1aac: ldp        x20, x19, [sp, #0x10]
0x0000000003bc1ab0: ldp        x22, x21, [sp], #0x30
0x0000000003bc1ab4: ret        
0x0000000003bc1ab8: bl         #0x2dc64
0x0000000003bc1abc: brk        #1
0x0000000003bc1ac0: mov        x20, x0
0x0000000003bc1ac4: ldr        x0, [x19]
0x0000000003bc1ac8: cbz        x0, #0x3bc1ad4
0x0000000003bc1acc: str        x0, [x19, #8]
0x0000000003bc1ad0: bl         #0x47e93a8
0x0000000003bc1ad4: mov        x0, x20
0x0000000003bc1ad8: bl         #0x4b97984
