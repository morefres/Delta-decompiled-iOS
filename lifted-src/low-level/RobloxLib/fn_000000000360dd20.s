; instruction-faithful ARM64 fallback for RobloxLib::function_360dd20
0x000000000360dd20: sub        sp, sp, #0x40
0x000000000360dd24: stp        x22, x21, [sp, #0x10]
0x000000000360dd28: stp        x20, x19, [sp, #0x20]
0x000000000360dd2c: stp        x29, x30, [sp, #0x30]
0x000000000360dd30: add        x29, sp, #0x30
0x000000000360dd34: mov        x21, x1
0x000000000360dd38: mov        x20, x0
0x000000000360dd3c: mov        x19, x8
0x000000000360dd40: ldr        w22, [x0]
0x000000000360dd44: cmn        w22, #1
0x000000000360dd48: b.eq       #0x360dda0
0x000000000360dd4c: ldr        x0, [x21]
0x000000000360dd50: bl         #0x35c14f8
0x000000000360dd54: cmp        w0, w22, uxth
0x000000000360dd58: b.eq       #0x360dda0
0x000000000360dd5c: and        w8, w22, #0xffff
0x000000000360dd60: subs       w8, w8, w0
0x000000000360dd64: cset       w9, hi
0x000000000360dd68: sub        w10, w22, w0
0x000000000360dd6c: sxth       w10, w10
0x000000000360dd70: cmp        w10, #0
0x000000000360dd74: cset       w10, ge
0x000000000360dd78: cmp        w8, #8, lsl #12
0x000000000360dd7c: csel       w8, w9, w10, eq
0x000000000360dd80: cmp        w8, #1
0x000000000360dd84: b.ne       #0x360dda0
0x000000000360dd88: str        xzr, [x19]
0x000000000360dd8c: ldp        x29, x30, [sp, #0x30]
0x000000000360dd90: ldp        x20, x19, [sp, #0x20]
0x000000000360dd94: ldp        x22, x21, [sp, #0x10]
0x000000000360dd98: add        sp, sp, #0x40
0x000000000360dd9c: ret        
0x000000000360dda0: ldr        x0, [x20, #0x10]
0x000000000360dda4: ldr        x8, [x21]
0x000000000360dda8: str        xzr, [x21]
0x000000000360ddac: str        x8, [sp, #8]
0x000000000360ddb0: add        x1, sp, #8
0x000000000360ddb4: mov        x8, x19
0x000000000360ddb8: bl         #0x360d658
0x000000000360ddbc: ldr        x0, [sp, #8]
0x000000000360ddc0: cbz        x0, #0x360ddd0
0x000000000360ddc4: ldr        x8, [x0]
0x000000000360ddc8: ldr        x8, [x8, #8]
0x000000000360ddcc: blr        x8
0x000000000360ddd0: mov        x0, x20
0x000000000360ddd4: mov        x1, x19
0x000000000360ddd8: ldp        x29, x30, [sp, #0x30]
0x000000000360dddc: ldp        x20, x19, [sp, #0x20]
0x000000000360dde0: ldp        x22, x21, [sp, #0x10]
0x000000000360dde4: add        sp, sp, #0x40
0x000000000360dde8: b          #0x360de0c
0x000000000360ddec: mov        x19, x0
0x000000000360ddf0: ldr        x0, [sp, #8]
0x000000000360ddf4: cbz        x0, #0x360de04
0x000000000360ddf8: ldr        x8, [x0]
0x000000000360ddfc: ldr        x8, [x8, #8]
0x000000000360de00: blr        x8
0x000000000360de04: mov        x0, x19
0x000000000360de08: bl         #0x4b97984
