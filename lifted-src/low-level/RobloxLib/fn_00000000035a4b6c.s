; instruction-faithful ARM64 fallback for RobloxLib::function_35a4b6c
0x00000000035a4b6c: adrp       x8, #0x5f5f000
0x00000000035a4b70: add        x8, x8, #0x820
0x00000000035a4b74: str        x8, [x0]
0x00000000035a4b78: ldp        q0, q1, [x1]
0x00000000035a4b7c: ldr        q2, [x1, #0x20]
0x00000000035a4b80: stur       q2, [x0, #0x28]
0x00000000035a4b84: stur       q1, [x0, #0x18]
0x00000000035a4b88: stur       q0, [x0, #8]
0x00000000035a4b8c: movi       v0.16b, #0
0x00000000035a4b90: stur       q0, [x0, #0x38]
0x00000000035a4b94: stur       q0, [x0, #0x48]
0x00000000035a4b98: stur       q0, [x0, #0x58]
0x00000000035a4b9c: mov        x8, #-0x8000000000000000
0x00000000035a4ba0: str        x8, [x0, #0x68]
0x00000000035a4ba4: ret        
