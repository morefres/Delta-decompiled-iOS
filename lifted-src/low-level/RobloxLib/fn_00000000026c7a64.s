; instruction-faithful ARM64 fallback for RobloxLib::function_26c7a64
0x00000000026c7a64: ldp        x8, x9, [x1]
0x00000000026c7a68: stp        x8, x9, [x0]
0x00000000026c7a6c: ldr        x8, [x1, #0x10]
0x00000000026c7a70: str        x8, [x0, #0x10]
0x00000000026c7a74: cbz        x8, #0x26c7a8c
0x00000000026c7a78: add        x8, x8, #8
0x00000000026c7a7c: ldxr       x9, [x8]
0x00000000026c7a80: add        x9, x9, #1
0x00000000026c7a84: stxr       w10, x9, [x8]
0x00000000026c7a88: cbnz       w10, #0x26c7a7c
0x00000000026c7a8c: ldp        x9, x8, [x1, #0x18]
0x00000000026c7a90: stp        x9, x8, [x0, #0x18]
0x00000000026c7a94: cbz        x8, #0x26c7aac
0x00000000026c7a98: add        x8, x8, #8
0x00000000026c7a9c: ldxr       x9, [x8]
0x00000000026c7aa0: add        x9, x9, #1
0x00000000026c7aa4: stxr       w10, x9, [x8]
0x00000000026c7aa8: cbnz       w10, #0x26c7a9c
0x00000000026c7aac: ldp        x9, x8, [x1, #0x28]
0x00000000026c7ab0: stp        x9, x8, [x0, #0x28]
0x00000000026c7ab4: cbz        x8, #0x26c7acc
0x00000000026c7ab8: add        x8, x8, #0x10
0x00000000026c7abc: ldxr       x9, [x8]
0x00000000026c7ac0: add        x9, x9, #1
0x00000000026c7ac4: stxr       w10, x9, [x8]
0x00000000026c7ac8: cbnz       w10, #0x26c7abc
0x00000000026c7acc: ldp        x9, x8, [x1, #0x38]
0x00000000026c7ad0: stp        x9, x8, [x0, #0x38]
0x00000000026c7ad4: cbz        x8, #0x26c7aec
0x00000000026c7ad8: add        x8, x8, #0x10
0x00000000026c7adc: ldxr       x9, [x8]
0x00000000026c7ae0: add        x9, x9, #1
0x00000000026c7ae4: stxr       w10, x9, [x8]
0x00000000026c7ae8: cbnz       w10, #0x26c7adc
0x00000000026c7aec: ret        
