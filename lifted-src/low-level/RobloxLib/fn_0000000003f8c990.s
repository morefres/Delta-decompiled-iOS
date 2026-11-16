; instruction-faithful ARM64 fallback for RobloxLib::function_3f8c990
0x0000000003f8c990: sub        sp, sp, #0x60
0x0000000003f8c994: stp        x22, x21, [sp, #0x30]
0x0000000003f8c998: stp        x20, x19, [sp, #0x40]
0x0000000003f8c99c: stp        x29, x30, [sp, #0x50]
0x0000000003f8c9a0: add        x29, sp, #0x50
0x0000000003f8c9a4: ldr        x8, [x0, #0x168]
0x0000000003f8c9a8: ldrb       w9, [x8, #0x1be]
0x0000000003f8c9ac: and        w9, w9, #2
0x0000000003f8c9b0: cmp        w1, w9, lsr #1
0x0000000003f8c9b4: b.eq       #0x3f8cac0
0x0000000003f8c9b8: mov        x20, x1
0x0000000003f8c9bc: mov        x19, x0
0x0000000003f8c9c0: ldr        x8, [x8, #0x200]
0x0000000003f8c9c4: cbz        x8, #0x3f8c9d0
0x0000000003f8c9c8: ldrb       w8, [x8, #0x365]
0x0000000003f8c9cc: tbnz       w8, #0, #0x3f8cac0
0x0000000003f8c9d0: stp        xzr, xzr, [sp, #0x18]
0x0000000003f8c9d4: str        xzr, [sp, #0x28]
0x0000000003f8c9d8: mov        w8, #-1
0x0000000003f8c9dc: str        w8, [sp, #8]
0x0000000003f8c9e0: cbz        w20, #0x3f8c9f8
0x0000000003f8c9e4: add        x1, sp, #0x18
0x0000000003f8c9e8: add        x2, sp, #8
0x0000000003f8c9ec: mov        x0, x19
0x0000000003f8c9f0: bl         #0x3f8caf4
0x0000000003f8c9f4: b          #0x3f8ca04
0x0000000003f8c9f8: add        x1, sp, #0x18
0x0000000003f8c9fc: mov        x0, x19
0x0000000003f8ca00: bl         #0x3f8cbf8
0x0000000003f8ca04: ldr        x0, [x19, #0x168]
0x0000000003f8ca08: mov        x1, x20
0x0000000003f8ca0c: bl         #0x2d22aa4
0x0000000003f8ca10: mov        x0, x19
0x0000000003f8ca14: bl         #0x3e79c18
0x0000000003f8ca18: mov        x21, x0
0x0000000003f8ca1c: cbz        w20, #0x3f8ca4c
0x0000000003f8ca20: cbz        x21, #0x3f8ca74
0x0000000003f8ca24: mov        x0, x21
0x0000000003f8ca28: bl         #0x3e79588
0x0000000003f8ca2c: tbnz       w0, #0, #0x3f8ca3c
0x0000000003f8ca30: mov        x0, x21
0x0000000003f8ca34: bl         #0x3e795cc
0x0000000003f8ca38: cbz        w0, #0x3f8ca74
0x0000000003f8ca3c: add        x1, sp, #0x18
0x0000000003f8ca40: add        x2, sp, #8
0x0000000003f8ca44: bl         #0x3f8cd10
0x0000000003f8ca48: b          #0x3f8ca74
0x0000000003f8ca4c: cbz        x21, #0x3f8ca74
0x0000000003f8ca50: mov        x0, x21
0x0000000003f8ca54: bl         #0x3e79588
0x0000000003f8ca58: tbnz       w0, #0, #0x3f8ca68
0x0000000003f8ca5c: mov        x0, x21
0x0000000003f8ca60: bl         #0x3e795cc
0x0000000003f8ca64: cbz        w0, #0x3f8ca74
0x0000000003f8ca68: add        x1, sp, #0x18
0x0000000003f8ca6c: mov        x0, x19
0x0000000003f8ca70: bl         #0x3f8cda0
0x0000000003f8ca74: adrp       x8, #0x5fa8000
0x0000000003f8ca78: add        x8, x8, #0x410
0x0000000003f8ca7c: ldr        x1, [x8]
0x0000000003f8ca80: mov        x0, x19
0x0000000003f8ca84: bl         #0x4197e7c
0x0000000003f8ca88: adrp       x8, #0x5fa8000
0x0000000003f8ca8c: add        x8, x8, #0x420
0x0000000003f8ca90: ldr        x1, [x8]
0x0000000003f8ca94: mov        x0, x19
0x0000000003f8ca98: bl         #0x4197e7c
0x0000000003f8ca9c: adrp       x8, #0x5fa8000
0x0000000003f8caa0: add        x8, x8, #0x418
0x0000000003f8caa4: ldr        x1, [x8]
0x0000000003f8caa8: mov        x0, x19
0x0000000003f8caac: bl         #0x4197e7c
0x0000000003f8cab0: ldr        x0, [sp, #0x18]
0x0000000003f8cab4: cbz        x0, #0x3f8cac0
0x0000000003f8cab8: str        x0, [sp, #0x20]
0x0000000003f8cabc: bl         #0x47e93a8
0x0000000003f8cac0: ldp        x29, x30, [sp, #0x50]
0x0000000003f8cac4: ldp        x20, x19, [sp, #0x40]
0x0000000003f8cac8: ldp        x22, x21, [sp, #0x30]
0x0000000003f8cacc: add        sp, sp, #0x60
0x0000000003f8cad0: ret        
0x0000000003f8cad4: b          #0x3f8cad8
0x0000000003f8cad8: mov        x19, x0
0x0000000003f8cadc: ldr        x0, [sp, #0x18]
0x0000000003f8cae0: cbz        x0, #0x3f8caec
0x0000000003f8cae4: str        x0, [sp, #0x20]
0x0000000003f8cae8: bl         #0x47e93a8
0x0000000003f8caec: mov        x0, x19
0x0000000003f8caf0: bl         #0x4b97984
