; instruction-faithful ARM64 fallback for RobloxLib::function_1d43ea0
0x0000000001d43ea0: mov        x2, x0
0x0000000001d43ea4: add        x1, x0, #8
0x0000000001d43ea8: ldr        x0, [x2], #0x18
0x0000000001d43eac: b          #0x1d43cfc
0x0000000001d43eb0: ldr        x8, [x1]
0x0000000001d43eb4: str        x8, [x0]
0x0000000001d43eb8: cbz        x8, #0x1d43ecc
0x0000000001d43ebc: ldaxr      w9, [x8]
0x0000000001d43ec0: add        w9, w9, #1
0x0000000001d43ec4: stlxr      w10, w9, [x8]
0x0000000001d43ec8: cbnz       w10, #0x1d43ebc
0x0000000001d43ecc: ldp        x9, x8, [x1, #8]
0x0000000001d43ed0: stp        x9, x8, [x0, #8]
0x0000000001d43ed4: cbz        x8, #0x1d43eec
0x0000000001d43ed8: add        x8, x8, #8
0x0000000001d43edc: ldxr       x9, [x8]
0x0000000001d43ee0: add        x9, x9, #1
0x0000000001d43ee4: stxr       w10, x9, [x8]
0x0000000001d43ee8: cbnz       w10, #0x1d43edc
0x0000000001d43eec: ldr        w8, [x1, #0x18]
0x0000000001d43ef0: str        w8, [x0, #0x18]
0x0000000001d43ef4: ret        
