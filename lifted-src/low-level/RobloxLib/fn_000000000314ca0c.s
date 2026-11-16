; instruction-faithful ARM64 fallback for RobloxLib::function_314ca0c
0x000000000314ca0c: sub        sp, sp, #0x40
0x000000000314ca10: stp        x22, x21, [sp, #0x10]
0x000000000314ca14: stp        x20, x19, [sp, #0x20]
0x000000000314ca18: stp        x29, x30, [sp, #0x30]
0x000000000314ca1c: add        x29, sp, #0x30
0x000000000314ca20: mov        x20, x0
0x000000000314ca24: str        xzr, [x3]
0x000000000314ca28: ldr        x0, [x0, #8]
0x000000000314ca2c: ldr        x8, [x0]
0x000000000314ca30: ldr        x8, [x8, #0x10]
0x000000000314ca34: blr        x8
0x000000000314ca38: mov        x19, x0
0x000000000314ca3c: cbnz       w0, #0x314cae8
0x000000000314ca40: ldr        x8, [x20, #0x18]
0x000000000314ca44: ldr        w8, [x8, #0xa8]
0x000000000314ca48: cmp        w8, #1
0x000000000314ca4c: b.eq       #0x314cae8
0x000000000314ca50: ldr        x8, [x20]
0x000000000314ca54: ldr        x8, [x8, #0x30]
0x000000000314ca58: mov        x0, x20
0x000000000314ca5c: blr        x8
0x000000000314ca60: tbnz       w0, #0, #0x314cae8
0x000000000314ca64: ldr        x21, [x20, #0x20]
0x000000000314ca68: ldp        x22, x0, [x21]
0x000000000314ca6c: sub        x8, x0, x22
0x000000000314ca70: cmp        x8, #0xa8
0x000000000314ca74: b.ne       #0x314caac
0x000000000314ca78: ldrb       w8, [x22, #0xa0]
0x000000000314ca7c: tbnz       w8, #0, #0x314caac
0x000000000314ca80: mov        x8, x21
0x000000000314ca84: cmp        x0, x22
0x000000000314ca88: b.eq       #0x314caa0
0x000000000314ca8c: sub        x0, x0, #0xa8
0x000000000314ca90: bl         #0x314c2b8
0x000000000314ca94: cmp        x0, x22
0x000000000314ca98: b.ne       #0x314ca8c
0x000000000314ca9c: ldr        x8, [x20, #0x20]
0x000000000314caa0: str        x22, [x21, #8]
0x000000000314caa4: ldr        x0, [x8, #8]
0x000000000314caa8: mov        x21, x8
0x000000000314caac: ldr        x8, [x20, #8]
0x000000000314cab0: mov        w9, #1
0x000000000314cab4: strb       w9, [sp, #0xf]
0x000000000314cab8: ldr        x9, [x21, #0x10]
0x000000000314cabc: add        x1, x8, #8
0x000000000314cac0: cmp        x0, x9
0x000000000314cac4: b.hs       #0x314cad8
0x000000000314cac8: mov        w2, #1
0x000000000314cacc: bl         #0x314ce28
0x000000000314cad0: add        x0, x0, #0xa8
0x000000000314cad4: b          #0x314cae4
0x000000000314cad8: add        x2, sp, #0xf
0x000000000314cadc: mov        x0, x21
0x000000000314cae0: bl         #0x314ccd4
0x000000000314cae4: str        x0, [x21, #8]
0x000000000314cae8: mov        x0, x19
0x000000000314caec: ldp        x29, x30, [sp, #0x30]
0x000000000314caf0: ldp        x20, x19, [sp, #0x20]
0x000000000314caf4: ldp        x22, x21, [sp, #0x10]
0x000000000314caf8: add        sp, sp, #0x40
0x000000000314cafc: ret        
