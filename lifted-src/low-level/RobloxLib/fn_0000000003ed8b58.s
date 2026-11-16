; instruction-faithful ARM64 fallback for RobloxLib::function_3ed8b58
0x0000000003ed8b58: ret        
0x0000000003ed8b5c: b          #0x47e93a8
0x0000000003ed8b60: mov        w0, #0
0x0000000003ed8b64: ret        
0x0000000003ed8b68: mov        w0, #0
0x0000000003ed8b6c: ret        
0x0000000003ed8b70: add        x8, x1, #0x98
0x0000000003ed8b74: cmp        x1, #0
0x0000000003ed8b78: csel       x8, xzr, x8, eq
0x0000000003ed8b7c: ldp        x1, x9, [x0, #8]
0x0000000003ed8b80: add        x0, x8, x9, asr #1
0x0000000003ed8b84: tbz        w9, #0, #0x3ed8b90
0x0000000003ed8b88: ldr        x8, [x0]
0x0000000003ed8b8c: ldr        x1, [x8, w1, uxtw]
0x0000000003ed8b90: br         x1
0x0000000003ed8b94: add        x8, x1, #0x98
0x0000000003ed8b98: cmp        x1, #0
0x0000000003ed8b9c: csel       x8, xzr, x8, eq
0x0000000003ed8ba0: ldp        x3, x9, [x0, #0x18]
0x0000000003ed8ba4: add        x0, x8, x9, asr #1
0x0000000003ed8ba8: tbz        w9, #0, #0x3ed8bb4
0x0000000003ed8bac: ldr        x8, [x0]
0x0000000003ed8bb0: ldr        x3, [x8, w3, uxtw]
0x0000000003ed8bb4: ldr        w1, [x2]
0x0000000003ed8bb8: br         x3
