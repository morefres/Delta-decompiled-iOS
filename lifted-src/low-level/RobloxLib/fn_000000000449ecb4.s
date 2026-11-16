; instruction-faithful ARM64 fallback for RobloxLib::function_449ecb4
0x000000000449ecb4: stp        x22, x21, [sp, #-0x30]!
0x000000000449ecb8: stp        x20, x19, [sp, #0x10]
0x000000000449ecbc: stp        x29, x30, [sp, #0x20]
0x000000000449ecc0: add        x29, sp, #0x20
0x000000000449ecc4: mov        x22, x2
0x000000000449ecc8: mov        x20, x1
0x000000000449eccc: mov        x19, x0
0x000000000449ecd0: mov        x0, x1
0x000000000449ecd4: bl         #0x4b99844
0x000000000449ecd8: sub        x8, x0, #0x29
0x000000000449ecdc: cmn        x8, #0x28
0x000000000449ece0: b.hs       #0x449ecec
0x000000000449ece4: mov        w0, #0x1b
0x000000000449ece8: b          #0x449ed24
0x000000000449ecec: mov        x21, x0
0x000000000449ecf0: mov        x0, x20
0x000000000449ecf4: bl         #0x449a7f0
0x000000000449ecf8: tbnz       w22, #3, #0x449ed10
0x000000000449ecfc: cbz        x0, #0x449ed08
0x000000000449ed00: ldr        x8, [x0, #8]
0x000000000449ed04: cbnz       x8, #0x449ed14
0x000000000449ed08: mov        w0, #5
0x000000000449ed0c: b          #0x449ed24
0x000000000449ed10: cbz        x0, #0x449ed34
0x000000000449ed14: mov        w0, #0
0x000000000449ed18: ldrb       w8, [x19, #0x52]
0x000000000449ed1c: and        w8, w8, #0xfffffffb
0x000000000449ed20: strb       w8, [x19, #0x52]
0x000000000449ed24: ldp        x29, x30, [sp, #0x20]
0x000000000449ed28: ldp        x20, x19, [sp, #0x10]
0x000000000449ed2c: ldp        x22, x21, [sp], #0x30
0x000000000449ed30: ret        
0x000000000449ed34: ldrb       w8, [x20]
0x000000000449ed38: and        w8, w8, #0xffffffdf
0x000000000449ed3c: sub        w8, w8, #0x41
0x000000000449ed40: cmp        w8, #0x19
0x000000000449ed44: b.hi       #0x449ece4
0x000000000449ed48: subs       x8, x21, #1
0x000000000449ed4c: b.eq       #0x449ed14
0x000000000449ed50: mov        w9, #1
0x000000000449ed54: mov        x10, #0x680000000000
0x000000000449ed58: ldrb       w11, [x20]
0x000000000449ed5c: sub        w12, w11, #0x30
0x000000000449ed60: and        w13, w11, #0xffffffdf
0x000000000449ed64: sub        w13, w13, #0x41
0x000000000449ed68: cmp        w12, #0xa
0x000000000449ed6c: ccmp       w13, #0x1a, #0, hs
0x000000000449ed70: b.lo       #0x449ed88
0x000000000449ed74: cmp        w11, #0x2e
0x000000000449ed78: lsl        x11, x9, x11
0x000000000449ed7c: and        x11, x11, x10
0x000000000449ed80: ccmp       x11, #0, #4, ls
0x000000000449ed84: b.eq       #0x449ece4
0x000000000449ed88: add        x20, x20, #1
0x000000000449ed8c: subs       x8, x8, #1
0x000000000449ed90: b.ne       #0x449ed58
0x000000000449ed94: b          #0x449ed14
