; instruction-faithful ARM64 fallback for RobloxLib::function_1f64b50
0x0000000001f64b50: ldr        q0, [x1]
0x0000000001f64b54: str        q0, [x0]
0x0000000001f64b58: stp        xzr, xzr, [x1]
0x0000000001f64b5c: ldp        q0, q1, [x1, #0x10]
0x0000000001f64b60: str        q0, [x0, #0x10]
0x0000000001f64b64: stp        xzr, xzr, [x1, #0x10]
0x0000000001f64b68: str        q1, [x0, #0x20]
0x0000000001f64b6c: ret        
0x0000000001f64b70: ldp        x1, x2, [x0, #0x30]
0x0000000001f64b74: b          #0x1f61220
0x0000000001f64b78: ldp        x9, x8, [x1]
0x0000000001f64b7c: stp        x9, x8, [x0]
0x0000000001f64b80: cbz        x8, #0x1f64b98
0x0000000001f64b84: add        x8, x8, #0x10
0x0000000001f64b88: ldxr       x9, [x8]
0x0000000001f64b8c: add        x9, x9, #1
0x0000000001f64b90: stxr       w10, x9, [x8]
0x0000000001f64b94: cbnz       w10, #0x1f64b88
0x0000000001f64b98: ldp        x9, x8, [x1, #0x10]
0x0000000001f64b9c: stp        x9, x8, [x0, #0x10]
0x0000000001f64ba0: cbz        x8, #0x1f64bb8
0x0000000001f64ba4: add        x8, x8, #0x10
0x0000000001f64ba8: ldxr       x9, [x8]
0x0000000001f64bac: add        x9, x9, #1
0x0000000001f64bb0: stxr       w10, x9, [x8]
0x0000000001f64bb4: cbnz       w10, #0x1f64ba8
0x0000000001f64bb8: ldp        x9, x8, [x1, #0x20]
0x0000000001f64bbc: stp        x9, x8, [x0, #0x20]
0x0000000001f64bc0: cbz        x8, #0x1f64bd8
0x0000000001f64bc4: add        x8, x8, #0x10
0x0000000001f64bc8: ldxr       x9, [x8]
0x0000000001f64bcc: add        x9, x9, #1
0x0000000001f64bd0: stxr       w10, x9, [x8]
0x0000000001f64bd4: cbnz       w10, #0x1f64bc8
0x0000000001f64bd8: ldr        q0, [x1, #0x30]
0x0000000001f64bdc: str        q0, [x0, #0x30]
0x0000000001f64be0: ret        
