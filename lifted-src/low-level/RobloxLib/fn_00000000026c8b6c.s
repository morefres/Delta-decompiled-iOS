; instruction-faithful ARM64 fallback for RobloxLib::function_26c8b6c
0x00000000026c8b6c: ldr        q0, [x1]
0x00000000026c8b70: str        q0, [x0]
0x00000000026c8b74: ldp        x9, x8, [x1, #0x10]
0x00000000026c8b78: stp        x9, x8, [x0, #0x10]
0x00000000026c8b7c: cbz        x8, #0x26c8b94
0x00000000026c8b80: add        x8, x8, #8
0x00000000026c8b84: ldxr       x9, [x8]
0x00000000026c8b88: add        x9, x9, #1
0x00000000026c8b8c: stxr       w10, x9, [x8]
0x00000000026c8b90: cbnz       w10, #0x26c8b84
0x00000000026c8b94: ldp        x9, x8, [x1, #0x20]
0x00000000026c8b98: stp        x9, x8, [x0, #0x20]
0x00000000026c8b9c: cbz        x8, #0x26c8bb4
0x00000000026c8ba0: add        x8, x8, #8
0x00000000026c8ba4: ldxr       x9, [x8]
0x00000000026c8ba8: add        x9, x9, #1
0x00000000026c8bac: stxr       w10, x9, [x8]
0x00000000026c8bb0: cbnz       w10, #0x26c8ba4
0x00000000026c8bb4: ldp        x9, x8, [x1, #0x30]
0x00000000026c8bb8: stp        x9, x8, [x0, #0x30]
0x00000000026c8bbc: cbz        x8, #0x26c8bd4
0x00000000026c8bc0: add        x8, x8, #8
0x00000000026c8bc4: ldxr       x9, [x8]
0x00000000026c8bc8: add        x9, x9, #1
0x00000000026c8bcc: stxr       w10, x9, [x8]
0x00000000026c8bd0: cbnz       w10, #0x26c8bc4
0x00000000026c8bd4: ret        
