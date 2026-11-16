; instruction-faithful ARM64 fallback for RobloxLib::function_2099bb4
0x0000000002099bb4: ldp        x9, x8, [x1]
0x0000000002099bb8: stp        x9, x8, [x0]
0x0000000002099bbc: cbz        x8, #0x2099bd4
0x0000000002099bc0: add        x8, x8, #8
0x0000000002099bc4: ldxr       x9, [x8]
0x0000000002099bc8: add        x9, x9, #1
0x0000000002099bcc: stxr       w10, x9, [x8]
0x0000000002099bd0: cbnz       w10, #0x2099bc4
0x0000000002099bd4: ldr        x8, [x1, #0x10]
0x0000000002099bd8: str        x8, [x0, #0x10]
0x0000000002099bdc: ret        
0x0000000002099be0: ldr        q0, [x1]
0x0000000002099be4: str        q0, [x0]
0x0000000002099be8: stp        xzr, xzr, [x1]
0x0000000002099bec: ldr        x8, [x1, #0x10]
0x0000000002099bf0: str        x8, [x0, #0x10]
0x0000000002099bf4: ret        
0x0000000002099bf8: b          #0x1df28
