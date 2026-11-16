; instruction-faithful ARM64 fallback for RobloxLib::function_35bcab8
0x00000000035bcab8: stp        x22, x21, [sp, #-0x30]!
0x00000000035bcabc: stp        x20, x19, [sp, #0x10]
0x00000000035bcac0: stp        x29, x30, [sp, #0x20]
0x00000000035bcac4: add        x29, sp, #0x20
0x00000000035bcac8: mov        x20, x1
0x00000000035bcacc: mov        x19, x0
0x00000000035bcad0: bl         #0x4b99454
0x00000000035bcad4: ldr        x21, [x19, #0x50]
0x00000000035bcad8: cbz        x21, #0x35bcb0c
0x00000000035bcadc: ldr        x8, [x19, #0x48]
0x00000000035bcae0: ldr        w9, [x8, #0x10]
0x00000000035bcae4: ldrb       w8, [x8, #0x14]
0x00000000035bcae8: strb       w8, [x20, #4]
0x00000000035bcaec: str        w9, [x20]
0x00000000035bcaf0: ldp        x0, x8, [x19, #0x48]
0x00000000035bcaf4: ldp        x10, x9, [x0]
0x00000000035bcaf8: str        x9, [x10, #8]
0x00000000035bcafc: str        x10, [x9]
0x00000000035bcb00: sub        x8, x8, #1
0x00000000035bcb04: str        x8, [x19, #0x50]
0x00000000035bcb08: bl         #0x47e93a8
0x00000000035bcb0c: mov        x0, x19
0x00000000035bcb10: bl         #0x4b9946c
0x00000000035bcb14: cmp        x21, #0
0x00000000035bcb18: cset       w0, ne
0x00000000035bcb1c: ldp        x29, x30, [sp, #0x20]
0x00000000035bcb20: ldp        x20, x19, [sp, #0x10]
0x00000000035bcb24: ldp        x22, x21, [sp], #0x30
0x00000000035bcb28: ret        
0x00000000035bcb2c: bl         #0x18bd8
