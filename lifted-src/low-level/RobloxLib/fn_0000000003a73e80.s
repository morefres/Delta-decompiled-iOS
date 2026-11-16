; instruction-faithful ARM64 fallback for RobloxLib::function_3a73e80
0x0000000003a73e80: adrp       x8, #0x60ed000
0x0000000003a73e84: ldr        w8, [x8, #0x168]
0x0000000003a73e88: adrp       x9, #0x5f86000
0x0000000003a73e8c: add        x9, x9, #0x7b0
0x0000000003a73e90: str        x9, [x0]
0x0000000003a73e94: str        w8, [x0, #8]
0x0000000003a73e98: ldr        q0, [x1]
0x0000000003a73e9c: stur       q0, [x0, #0xc]
0x0000000003a73ea0: strb       wzr, [x0, #0x1c]
0x0000000003a73ea4: adrp       x8, #0x5f85000
0x0000000003a73ea8: add        x8, x8, #0xb80
0x0000000003a73eac: str        x8, [x0]
0x0000000003a73eb0: ldr        q0, [x2]
0x0000000003a73eb4: str        q0, [x0, #0x20]
0x0000000003a73eb8: ldr        q0, [x3]
0x0000000003a73ebc: str        q0, [x0, #0x30]
0x0000000003a73ec0: strb       w5, [x0, #0x40]
0x0000000003a73ec4: strb       wzr, [x0, #0x41]
0x0000000003a73ec8: strb       wzr, [x0, #0x44]
0x0000000003a73ecc: strb       wzr, [x0, #0x54]
0x0000000003a73ed0: ldr        w8, [x4, #0x10]
0x0000000003a73ed4: ldr        q0, [x4]
0x0000000003a73ed8: stur       q0, [x0, #0x58]
0x0000000003a73edc: str        w8, [x0, #0x68]
0x0000000003a73ee0: ret        
