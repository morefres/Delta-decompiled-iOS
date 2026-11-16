; instruction-faithful ARM64 fallback for RobloxLib::function_2c07a88
0x0000000002c07a88: stp        x20, x19, [sp, #-0x20]!
0x0000000002c07a8c: stp        x29, x30, [sp, #0x10]
0x0000000002c07a90: add        x29, sp, #0x10
0x0000000002c07a94: mov        x20, x3
0x0000000002c07a98: mov        x19, x0
0x0000000002c07a9c: ldp        x9, x8, [x1]
0x0000000002c07aa0: stp        x9, x8, [x0]
0x0000000002c07aa4: cbz        x8, #0x2c07abc
0x0000000002c07aa8: add        x8, x8, #0x10
0x0000000002c07aac: ldxr       x9, [x8]
0x0000000002c07ab0: add        x9, x9, #1
0x0000000002c07ab4: stxr       w10, x9, [x8]
0x0000000002c07ab8: cbnz       w10, #0x2c07aac
0x0000000002c07abc: add        x0, x19, #0x10
0x0000000002c07ac0: mov        x1, x2
0x0000000002c07ac4: bl         #0x19197bc
0x0000000002c07ac8: adrp       x8, #0x5bdb000
0x0000000002c07acc: add        x8, x8, #0x160
0x0000000002c07ad0: str        x8, [x19, #0x10]
0x0000000002c07ad4: ldrb       w8, [x20]
0x0000000002c07ad8: strb       w8, [x19, #0x30]
0x0000000002c07adc: mov        x0, x19
0x0000000002c07ae0: ldp        x29, x30, [sp, #0x10]
0x0000000002c07ae4: ldp        x20, x19, [sp], #0x20
0x0000000002c07ae8: ret        
0x0000000002c07aec: mov        x20, x0
0x0000000002c07af0: ldr        x0, [x19, #8]
0x0000000002c07af4: cbz        x0, #0x2c07afc
0x0000000002c07af8: bl         #0x4b9808c
0x0000000002c07afc: mov        x0, x20
0x0000000002c07b00: bl         #0x4b97984
