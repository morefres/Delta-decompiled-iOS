; instruction-faithful ARM64 fallback for RobloxLib::function_2326a84
0x0000000002326a84: ldr        q0, [x1]
0x0000000002326a88: str        q0, [x0]
0x0000000002326a8c: ldr        x8, [x1, #0x10]
0x0000000002326a90: str        x8, [x0, #0x10]
0x0000000002326a94: cbz        x8, #0x2326aac
0x0000000002326a98: add        x8, x8, #0x10
0x0000000002326a9c: ldxr       x9, [x8]
0x0000000002326aa0: add        x9, x9, #1
0x0000000002326aa4: stxr       w10, x9, [x8]
0x0000000002326aa8: cbnz       w10, #0x2326a9c
0x0000000002326aac: ldp        x9, x8, [x1, #0x18]
0x0000000002326ab0: stp        x9, x8, [x0, #0x18]
0x0000000002326ab4: cbz        x8, #0x2326acc
0x0000000002326ab8: add        x8, x8, #0x10
0x0000000002326abc: ldxr       x9, [x8]
0x0000000002326ac0: add        x9, x9, #1
0x0000000002326ac4: stxr       w10, x9, [x8]
0x0000000002326ac8: cbnz       w10, #0x2326abc
0x0000000002326acc: ldur       q0, [x1, #0x28]
0x0000000002326ad0: stur       q0, [x0, #0x28]
0x0000000002326ad4: ret        
