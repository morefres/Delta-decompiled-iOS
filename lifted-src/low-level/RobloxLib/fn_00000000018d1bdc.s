; instruction-faithful ARM64 fallback for RobloxLib::function_18d1bdc
0x00000000018d1bdc: ldr        x8, [x1]
0x00000000018d1be0: str        x8, [x0]
0x00000000018d1be4: ldp        x9, x8, [x1, #8]
0x00000000018d1be8: stp        x9, x8, [x0, #8]
0x00000000018d1bec: cbz        x8, #0x18d1c04
0x00000000018d1bf0: add        x8, x8, #8
0x00000000018d1bf4: ldxr       x9, [x8]
0x00000000018d1bf8: add        x9, x9, #1
0x00000000018d1bfc: stxr       w10, x9, [x8]
0x00000000018d1c00: cbnz       w10, #0x18d1bf4
0x00000000018d1c04: ret        
0x00000000018d1c08: ldr        x8, [x1]
0x00000000018d1c0c: str        x8, [x0]
0x00000000018d1c10: ldur       q0, [x1, #8]
0x00000000018d1c14: stur       q0, [x0, #8]
0x00000000018d1c18: stp        xzr, xzr, [x1, #8]
0x00000000018d1c1c: ret        
0x00000000018d1c20: add        x0, x0, #8
0x00000000018d1c24: b          #0x1df28
