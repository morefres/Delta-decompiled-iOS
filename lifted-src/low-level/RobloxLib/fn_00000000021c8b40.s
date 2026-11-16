; instruction-faithful ARM64 fallback for RobloxLib::function_21c8b40
0x00000000021c8b40: ldr        x0, [x0, #0x38]
0x00000000021c8b44: cbz        x0, #0x21c8b4c
0x00000000021c8b48: b          #0x4b9808c
0x00000000021c8b4c: ret        
0x00000000021c8b50: ldp        x9, x8, [x0, #8]
0x00000000021c8b54: ldr        x1, [x0]
0x00000000021c8b58: add        x0, x8, x9, asr #1
0x00000000021c8b5c: tbz        w9, #0, #0x21c8b68
0x00000000021c8b60: ldr        x8, [x0]
0x00000000021c8b64: ldr        x1, [x8, w1, uxtw]
0x00000000021c8b68: br         x1
0x00000000021c8b6c: ldr        q0, [x1]
0x00000000021c8b70: str        q0, [x0]
0x00000000021c8b74: ldp        x9, x8, [x1, #0x10]
0x00000000021c8b78: stp        x9, x8, [x0, #0x10]
0x00000000021c8b7c: cbz        x8, #0x21c8b94
0x00000000021c8b80: add        x8, x8, #8
0x00000000021c8b84: ldxr       x9, [x8]
0x00000000021c8b88: add        x9, x9, #1
0x00000000021c8b8c: stxr       w10, x9, [x8]
0x00000000021c8b90: cbnz       w10, #0x21c8b84
0x00000000021c8b94: ret        
0x00000000021c8b98: add        x0, x0, #0x10
0x00000000021c8b9c: b          #0x1df28
0x00000000021c8ba0: ldp        q0, q1, [x1]
0x00000000021c8ba4: stp        q0, q1, [x0]
0x00000000021c8ba8: stp        xzr, xzr, [x1, #0x10]
0x00000000021c8bac: ret        
