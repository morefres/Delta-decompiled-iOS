; instruction-faithful ARM64 fallback for RobloxLib::function_2ec1a54
0x0000000002ec1a54: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec1a58: stp        x29, x30, [sp, #0x10]
0x0000000002ec1a5c: add        x29, sp, #0x10
0x0000000002ec1a60: mov        x19, x0
0x0000000002ec1a64: ldr        x0, [x0, #0x48]
0x0000000002ec1a68: str        xzr, [x19, #0x48]
0x0000000002ec1a6c: cbz        x0, #0x2ec1a7c
0x0000000002ec1a70: ldr        x8, [x0]
0x0000000002ec1a74: ldr        x8, [x8, #8]
0x0000000002ec1a78: blr        x8
0x0000000002ec1a7c: sub        x0, x19, #0xa8
0x0000000002ec1a80: adrp       x8, #0x5f07000
0x0000000002ec1a84: add        x8, x8, #0xfb8
0x0000000002ec1a88: str        x8, [x19, #0x30]
0x0000000002ec1a8c: ldp        x29, x30, [sp, #0x10]
0x0000000002ec1a90: ldp        x20, x19, [sp], #0x20
0x0000000002ec1a94: b          #0x2ec1cd8
0x0000000002ec1a98: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec1a9c: stp        x29, x30, [sp, #0x10]
0x0000000002ec1aa0: add        x29, sp, #0x10
0x0000000002ec1aa4: mov        x19, x0
0x0000000002ec1aa8: ldr        x0, [x0, #0x48]
0x0000000002ec1aac: str        xzr, [x19, #0x48]
0x0000000002ec1ab0: cbz        x0, #0x2ec1ac0
0x0000000002ec1ab4: ldr        x8, [x0]
0x0000000002ec1ab8: ldr        x8, [x8, #8]
0x0000000002ec1abc: blr        x8
0x0000000002ec1ac0: sub        x0, x19, #0xa8
0x0000000002ec1ac4: adrp       x8, #0x5f07000
0x0000000002ec1ac8: add        x8, x8, #0xfb8
0x0000000002ec1acc: str        x8, [x19, #0x30]
0x0000000002ec1ad0: bl         #0x2ec1cd8
0x0000000002ec1ad4: ldp        x29, x30, [sp, #0x10]
0x0000000002ec1ad8: ldp        x20, x19, [sp], #0x20
0x0000000002ec1adc: b          #0x47e93a8
