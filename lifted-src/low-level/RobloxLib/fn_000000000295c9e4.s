; instruction-faithful ARM64 fallback for RobloxLib::function_295c9e4
0x000000000295c9e4: sub        sp, sp, #0x30
0x000000000295c9e8: stp        x20, x19, [sp, #0x10]
0x000000000295c9ec: stp        x29, x30, [sp, #0x20]
0x000000000295c9f0: add        x29, sp, #0x20
0x000000000295c9f4: mov        x19, x1
0x000000000295c9f8: mov        x20, x0
0x000000000295c9fc: add        x2, sp, #8
0x000000000295ca00: bl         #0x9ddfd4
0x000000000295ca04: ldr        x3, [sp, #8]
0x000000000295ca08: tbnz       w0, #0, #0x295ca2c
0x000000000295ca0c: mov        x0, x20
0x000000000295ca10: mov        x1, x19
0x000000000295ca14: mov        x2, x19
0x000000000295ca18: bl         #0x295ca40
0x000000000295ca1c: mov        x3, x0
0x000000000295ca20: ldr        x8, [x19]
0x000000000295ca24: stp        x8, xzr, [x0]
0x000000000295ca28: str        xzr, [x0, #0x10]
0x000000000295ca2c: mov        x0, x3
0x000000000295ca30: ldp        x29, x30, [sp, #0x20]
0x000000000295ca34: ldp        x20, x19, [sp, #0x10]
0x000000000295ca38: add        sp, sp, #0x30
0x000000000295ca3c: ret        
0x000000000295ca40: sub        sp, sp, #0x30
0x000000000295ca44: stp        x20, x19, [sp, #0x10]
0x000000000295ca48: stp        x29, x30, [sp, #0x20]
0x000000000295ca4c: add        x29, sp, #0x20
0x000000000295ca50: mov        x20, x2
0x000000000295ca54: mov        x19, x0
0x000000000295ca58: ldr        w8, [x0, #8]
0x000000000295ca5c: ldr        w1, [x0, #0x10]
0x000000000295ca60: lsl        w9, w8, #2
0x000000000295ca64: add        w9, w9, #4
0x000000000295ca68: add        w10, w1, w1, lsl #1
0x000000000295ca6c: cmp        w9, w10
0x000000000295ca70: b.hs       #0x295cac8
0x000000000295ca74: ldr        w9, [x19, #0xc]
0x000000000295ca78: mvn        w8, w8
0x000000000295ca7c: add        w8, w1, w8
0x000000000295ca80: sub        w8, w8, w9
0x000000000295ca84: cmp        w8, w1, lsr #3
0x000000000295ca88: b.ls       #0x295cacc
0x000000000295ca8c: ldr        w8, [x19, #8]
0x000000000295ca90: add        w8, w8, #1
0x000000000295ca94: str        w8, [x19, #8]
0x000000000295ca98: ldp        w9, w8, [x3]
0x000000000295ca9c: cmp        w8, #0
0x000000000295caa0: ccmn       w9, #1, #0, eq
0x000000000295caa4: b.eq       #0x295cab4
0x000000000295caa8: ldr        w8, [x19, #0xc]
0x000000000295caac: sub        w8, w8, #1
0x000000000295cab0: str        w8, [x19, #0xc]
0x000000000295cab4: mov        x0, x3
0x000000000295cab8: ldp        x29, x30, [sp, #0x20]
0x000000000295cabc: ldp        x20, x19, [sp, #0x10]
0x000000000295cac0: add        sp, sp, #0x30
0x000000000295cac4: ret        
0x000000000295cac8: lsl        w1, w1, #1
0x000000000295cacc: mov        x0, x19
0x000000000295cad0: bl         #0x295caec
0x000000000295cad4: add        x2, sp, #8
0x000000000295cad8: mov        x0, x19
0x000000000295cadc: mov        x1, x20
0x000000000295cae0: bl         #0x9ddfd4
0x000000000295cae4: ldr        x3, [sp, #8]
0x000000000295cae8: b          #0x295ca8c
