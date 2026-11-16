; instruction-faithful ARM64 fallback for RobloxLib::function_27f8bbc
0x00000000027f8bbc: add        x1, x0, #8
0x00000000027f8bc0: add        x2, x0, #0x18
0x00000000027f8bc4: mov        x3, x0
0x00000000027f8bc8: ldr        x0, [x3], #0x28
0x00000000027f8bcc: b          #0x27f8a6c
0x00000000027f8bd0: ldr        x8, [x1]
0x00000000027f8bd4: str        x8, [x0]
0x00000000027f8bd8: cbz        x8, #0x27f8bec
0x00000000027f8bdc: ldaxr      w9, [x8]
0x00000000027f8be0: add        w9, w9, #1
0x00000000027f8be4: stlxr      w10, w9, [x8]
0x00000000027f8be8: cbnz       w10, #0x27f8bdc
0x00000000027f8bec: ldur       q0, [x1, #8]
0x00000000027f8bf0: ldur       q1, [x1, #0x18]
0x00000000027f8bf4: ldur       q2, [x1, #0x28]
0x00000000027f8bf8: stur       q2, [x0, #0x28]
0x00000000027f8bfc: stur       q1, [x0, #0x18]
0x00000000027f8c00: stur       q0, [x0, #8]
0x00000000027f8c04: ret        
0x00000000027f8c08: b          #0x2c998
0x00000000027f8c0c: ldr        x8, [x1]
0x00000000027f8c10: str        x8, [x0]
0x00000000027f8c14: str        xzr, [x1]
0x00000000027f8c18: ldur       q0, [x1, #8]
0x00000000027f8c1c: ldur       q1, [x1, #0x18]
0x00000000027f8c20: ldur       q2, [x1, #0x28]
0x00000000027f8c24: stur       q2, [x0, #0x28]
0x00000000027f8c28: stur       q1, [x0, #0x18]
0x00000000027f8c2c: stur       q0, [x0, #8]
0x00000000027f8c30: ret        
