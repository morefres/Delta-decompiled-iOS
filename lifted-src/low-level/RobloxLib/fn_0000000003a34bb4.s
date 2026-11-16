; instruction-faithful ARM64 fallback for RobloxLib::function_3a34bb4
0x0000000003a34bb4: mov        x1, x0
0x0000000003a34bb8: ldr        x0, [x1], #8
0x0000000003a34bbc: b          #0x3a34a18
0x0000000003a34bc0: ldr        x8, [x1]
0x0000000003a34bc4: str        x8, [x0]
0x0000000003a34bc8: cbz        x8, #0x3a34bdc
0x0000000003a34bcc: ldaxr      w9, [x8]
0x0000000003a34bd0: add        w9, w9, #1
0x0000000003a34bd4: stlxr      w10, w9, [x8]
0x0000000003a34bd8: cbnz       w10, #0x3a34bcc
0x0000000003a34bdc: ldp        x9, x8, [x1, #8]
0x0000000003a34be0: stp        x9, x8, [x0, #8]
0x0000000003a34be4: cbz        x8, #0x3a34bfc
0x0000000003a34be8: add        x8, x8, #8
0x0000000003a34bec: ldxr       x9, [x8]
0x0000000003a34bf0: add        x9, x9, #1
0x0000000003a34bf4: stxr       w10, x9, [x8]
0x0000000003a34bf8: cbnz       w10, #0x3a34bec
0x0000000003a34bfc: ret        
0x0000000003a34c00: ldr        q0, [x1]
0x0000000003a34c04: str        q0, [x0]
0x0000000003a34c08: str        xzr, [x1]
0x0000000003a34c0c: ldr        x8, [x1, #0x10]
0x0000000003a34c10: str        x8, [x0, #0x10]
0x0000000003a34c14: cbz        x8, #0x3a34c2c
0x0000000003a34c18: add        x8, x8, #8
0x0000000003a34c1c: ldxr       x9, [x8]
0x0000000003a34c20: add        x9, x9, #1
0x0000000003a34c24: stxr       w10, x9, [x8]
0x0000000003a34c28: cbnz       w10, #0x3a34c1c
0x0000000003a34c2c: ret        
