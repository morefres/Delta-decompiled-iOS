; instruction-faithful ARM64 fallback for RobloxLib::function_342fa5c
0x000000000342fa5c: sub        sp, sp, #0x30
0x000000000342fa60: stp        x20, x19, [sp, #0x10]
0x000000000342fa64: stp        x29, x30, [sp, #0x20]
0x000000000342fa68: add        x29, sp, #0x20
0x000000000342fa6c: mov        x19, x0
0x000000000342fa70: ldr        x0, [x0, #0x20]
0x000000000342fa74: cbz        x0, #0x342fae0
0x000000000342fa78: bl         #0x341c698
0x000000000342fa7c: ldr        x1, [x19, #0x20]
0x000000000342fa80: str        xzr, [x19, #0x20]
0x000000000342fa84: cbz        x1, #0x342fa90
0x000000000342fa88: add        x0, x19, #0x28
0x000000000342fa8c: bl         #0x3431014
0x000000000342fa90: adrp       x8, #0x617f000
0x000000000342fa94: add        x8, x8, #0x3b8
0x000000000342fa98: ldr        x0, [x8]
0x000000000342fa9c: and        w9, w0, #0xff
0x000000000342faa0: lsr        x10, x0, #8
0x000000000342faa4: cmp        w9, #6
0x000000000342faa8: and        w9, w10, #0xff
0x000000000342faac: ccmp       w9, #5, #0, hs
0x000000000342fab0: b.lo       #0x342fae0
0x000000000342fab4: ldr        x1, [x8, #8]
0x000000000342fab8: ldr        w8, [x19, #0x10]
0x000000000342fabc: stp        x8, xzr, [sp]
0x000000000342fac0: adrp       x3, #0x5460000
0x000000000342fac4: add        x3, x3, #0x9a8
0x000000000342fac8: mov        x6, sp
0x000000000342facc: mov        w2, #5
0x000000000342fad0: mov        w4, #0x37
0x000000000342fad4: mov        w5, #1
0x000000000342fad8: mov        w7, #1
0x000000000342fadc: bl         #0x47eec38
0x000000000342fae0: ldp        x29, x30, [sp, #0x20]
0x000000000342fae4: ldp        x20, x19, [sp, #0x10]
0x000000000342fae8: add        sp, sp, #0x30
0x000000000342faec: ret        
