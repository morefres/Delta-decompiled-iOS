; instruction-faithful ARM64 fallback for RobloxLib::function_3a35bdc
0x0000000003a35bdc: ldp        x9, x8, [x1]
0x0000000003a35be0: stp        x9, x8, [x0]
0x0000000003a35be4: cbz        x8, #0x3a35bfc
0x0000000003a35be8: add        x8, x8, #8
0x0000000003a35bec: ldxr       x9, [x8]
0x0000000003a35bf0: add        x9, x9, #1
0x0000000003a35bf4: stxr       w10, x9, [x8]
0x0000000003a35bf8: cbnz       w10, #0x3a35bec
0x0000000003a35bfc: ldp        x9, x8, [x1, #0x10]
0x0000000003a35c00: stp        x9, x8, [x0, #0x10]
0x0000000003a35c04: cbz        x8, #0x3a35c1c
0x0000000003a35c08: add        x8, x8, #8
0x0000000003a35c0c: ldxr       x9, [x8]
0x0000000003a35c10: add        x9, x9, #1
0x0000000003a35c14: stxr       w10, x9, [x8]
0x0000000003a35c18: cbnz       w10, #0x3a35c0c
0x0000000003a35c1c: ldr        w8, [x1, #0x20]
0x0000000003a35c20: ldrb       w9, [x1, #0x24]
0x0000000003a35c24: strb       w9, [x0, #0x24]
0x0000000003a35c28: str        w8, [x0, #0x20]
0x0000000003a35c2c: ret        
