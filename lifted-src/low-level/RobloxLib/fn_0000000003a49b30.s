; instruction-faithful ARM64 fallback for RobloxLib::function_3a49b30
0x0000000003a49b30: ldr        x8, [x1, #8]
0x0000000003a49b34: cbz        x8, #0x3a49b58
0x0000000003a49b38: ldr        s0, [x0, #0x30]
0x0000000003a49b3c: fcmp       s0, #0.0
0x0000000003a49b40: b.le       #0x3a49b58
0x0000000003a49b44: cbz        x2, #0x3a49b50
0x0000000003a49b48: ldrb       w8, [x1, #0x316]
0x0000000003a49b4c: strb       w8, [x2]
0x0000000003a49b50: add        x0, x1, #0x2c8
0x0000000003a49b54: b          #0x46bf798
0x0000000003a49b58: cbz        x2, #0x3a49b60
0x0000000003a49b5c: strb       wzr, [x2]
0x0000000003a49b60: fmov       s0, wzr
0x0000000003a49b64: fmov       s1, wzr
0x0000000003a49b68: ret        
