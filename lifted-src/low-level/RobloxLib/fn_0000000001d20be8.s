; instruction-faithful ARM64 fallback for RobloxLib::function_1d20be8
0x0000000001d20be8: add        x1, x0, #8
0x0000000001d20bec: add        x2, x0, #0x10
0x0000000001d20bf0: add        x3, x0, #0x14
0x0000000001d20bf4: mov        x4, x0
0x0000000001d20bf8: ldr        x0, [x4], #0x18
0x0000000001d20bfc: b          #0x1d20a90
0x0000000001d20c00: ldr        x8, [x1]
0x0000000001d20c04: str        x8, [x0]
0x0000000001d20c08: cbz        x8, #0x1d20c1c
0x0000000001d20c0c: ldaxr      w9, [x8]
0x0000000001d20c10: add        w9, w9, #1
0x0000000001d20c14: stlxr      w10, w9, [x8]
0x0000000001d20c18: cbnz       w10, #0x1d20c0c
0x0000000001d20c1c: ldur       q0, [x1, #8]
0x0000000001d20c20: ldr        w8, [x1, #0x18]
0x0000000001d20c24: str        w8, [x0, #0x18]
0x0000000001d20c28: stur       q0, [x0, #8]
0x0000000001d20c2c: ret        
0x0000000001d20c30: b          #0x2c998
0x0000000001d20c34: ldr        x8, [x1]
0x0000000001d20c38: str        x8, [x0]
0x0000000001d20c3c: str        xzr, [x1]
0x0000000001d20c40: ldur       q0, [x1, #8]
0x0000000001d20c44: ldr        w8, [x1, #0x18]
0x0000000001d20c48: str        w8, [x0, #0x18]
0x0000000001d20c4c: stur       q0, [x0, #8]
0x0000000001d20c50: ret        
