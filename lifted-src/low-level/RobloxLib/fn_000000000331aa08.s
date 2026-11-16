; instruction-faithful ARM64 fallback for RobloxLib::function_331aa08
0x000000000331aa08: sub        sp, sp, #0x90
0x000000000331aa0c: stp        x22, x21, [sp, #0x60]
0x000000000331aa10: stp        x20, x19, [sp, #0x70]
0x000000000331aa14: stp        x29, x30, [sp, #0x80]
0x000000000331aa18: add        x29, sp, #0x80
0x000000000331aa1c: mov        x19, x0
0x000000000331aa20: str        w1, [sp, #0x10]
0x000000000331aa24: add        x8, sp, #0x10
0x000000000331aa28: stp        xzr, xzr, [x29, #-0x30]
0x000000000331aa2c: stur       xzr, [x29, #-0x38]
0x000000000331aa30: sub        x0, x29, #0x38
0x000000000331aa34: add        x1, sp, #0x10
0x000000000331aa38: add        x2, x8, #4
0x000000000331aa3c: mov        w3, #1
0x000000000331aa40: bl         #0x331acc8
0x000000000331aa44: movi       v0.16b, #0
0x000000000331aa48: stp        q0, q0, [sp, #0x20]
0x000000000331aa4c: str        q0, [sp, #0x10]
0x000000000331aa50: mov        w8, #0x40
0x000000000331aa54: strb       w8, [sp, #0x40]
0x000000000331aa58: ldp        x9, x8, [x29, #-0x38]
0x000000000331aa5c: cmp        x9, x8
0x000000000331aa60: b.eq       #0x331ab44
0x000000000331aa64: mov        w20, #0x38
0x000000000331aa68: ldr        w9, [x8, #-4]!
0x000000000331aa6c: str        w9, [sp, #0xc]
0x000000000331aa70: stur       x8, [x29, #-0x30]
0x000000000331aa74: add        x0, sp, #0x10
0x000000000331aa78: add        x1, sp, #0xc
0x000000000331aa7c: bl         #0x32f6174
0x000000000331aa80: cbz        x0, #0x331aa94
0x000000000331aa84: ldp        x9, x8, [x29, #-0x38]
0x000000000331aa88: cmp        x9, x8
0x000000000331aa8c: b.ne       #0x331aa68
0x000000000331aa90: b          #0x331ab44
0x000000000331aa94: add        x0, sp, #0x10
0x000000000331aa98: add        x1, sp, #0xc
0x000000000331aa9c: bl         #0x331711c
0x000000000331aaa0: add        x0, sp, #0x10
0x000000000331aaa4: add        x1, sp, #0xc
0x000000000331aaa8: bl         #0x3317160
0x000000000331aaac: ldr        w8, [sp, #0xc]
0x000000000331aab0: and        w9, w8, #0xf
0x000000000331aab4: cmp        w9, #3
0x000000000331aab8: b.le       #0x331aad8
0x000000000331aabc: cmp        w9, #4
0x000000000331aac0: b.eq       #0x331aae0
0x000000000331aac4: cmp        w9, #5
0x000000000331aac8: b.eq       #0x331ab6c
0x000000000331aacc: cmp        w9, #6
0x000000000331aad0: b.ne       #0x331aa84
0x000000000331aad4: b          #0x331abbc
0x000000000331aad8: cmp        w9, #2
0x000000000331aadc: b.ne       #0x331aa84
0x000000000331aae0: ldr        x8, [x19]
0x000000000331aae4: add        x0, x8, #0x198
0x000000000331aae8: add        x1, sp, #0xc
0x000000000331aaec: bl         #0x3194cc
0x000000000331aaf0: cbnz       x0, #0x331ab50
0x000000000331aaf4: ldr        w8, [sp, #0xc]
0x000000000331aaf8: and        w9, w8, #0xf
0x000000000331aafc: cmp        w9, #4
0x000000000331ab00: b.ne       #0x331abb0
0x000000000331ab04: ldr        x9, [x19]
0x000000000331ab08: lsr        x8, x8, #4
0x000000000331ab0c: ldr        x9, [x9, #0x68]
0x000000000331ab10: umaddl     x21, w8, w20, x9
0x000000000331ab14: ldr        w8, [x21, #8]
0x000000000331ab18: lsl        x8, x8, #2
0x000000000331ab1c: sub        x8, x8, #4
0x000000000331ab20: sub        x22, x8, #4
0x000000000331ab24: cmn        x22, #8
0x000000000331ab28: b.eq       #0x331aa84
0x000000000331ab2c: ldr        x9, [x21]
0x000000000331ab30: sub        x0, x29, #0x38
0x000000000331ab34: add        x1, x9, x8
0x000000000331ab38: bl         #0xd6e9c4
0x000000000331ab3c: mov        x8, x22
0x000000000331ab40: b          #0x331ab20
0x000000000331ab44: mov        w19, #0
0x000000000331ab48: mov        w20, #0
0x000000000331ab4c: b          #0x331abd8
0x000000000331ab50: ldrb       w8, [x0, #0x14]
0x000000000331ab54: ldrb       w9, [x19, #8]
0x000000000331ab58: cmp        w8, w9
0x000000000331ab5c: cset       w9, lo
0x000000000331ab60: lsl        w19, w9, #0x10
0x000000000331ab64: csel       w8, w8, wzr, lo
0x000000000331ab68: b          #0x331abd4
0x000000000331ab6c: ldr        x9, [x19]
0x000000000331ab70: ldr        x10, [x9, #0x80]
0x000000000331ab74: lsr        x8, x8, #1
0x000000000331ab78: and        x8, x8, #0x7ffffff8
0x000000000331ab7c: add        x20, x10, x8
0x000000000331ab80: ldr        w8, [x20]
0x000000000331ab84: and        w8, w8, #0xf
0x000000000331ab88: cmp        w8, #2
0x000000000331ab8c: b.ne       #0x331abb0
0x000000000331ab90: add        x0, x9, #0x198
0x000000000331ab94: mov        x1, x20
0x000000000331ab98: bl         #0x3194cc
0x000000000331ab9c: cbz        x0, #0x331abb0
0x000000000331aba0: ldrb       w8, [x0, #0x14]
0x000000000331aba4: ldr        w9, [x20, #4]
0x000000000331aba8: add        w8, w9, w8
0x000000000331abac: b          #0x331ab54
0x000000000331abb0: mov        w19, #0
0x000000000331abb4: mov        w8, #0
0x000000000331abb8: b          #0x331abd4
0x000000000331abbc: ubfx       x8, x8, #4, #0x1c
0x000000000331abc0: ldrb       w9, [x19, #8]
0x000000000331abc4: cmp        w8, w9
0x000000000331abc8: cset       w9, lo
0x000000000331abcc: lsl        w19, w9, #0x10
0x000000000331abd0: csel       w8, w8, wzr, lo
0x000000000331abd4: and        w20, w8, #0xff
0x000000000331abd8: add        x0, sp, #0x10
0x000000000331abdc: bl         #0x331658c
0x000000000331abe0: ldur       x0, [x29, #-0x38]
0x000000000331abe4: cbz        x0, #0x331abf0
0x000000000331abe8: stur       x0, [x29, #-0x30]
0x000000000331abec: bl         #0x47e93a8
0x000000000331abf0: orr        w0, w20, w19
0x000000000331abf4: ldp        x29, x30, [sp, #0x80]
0x000000000331abf8: ldp        x20, x19, [sp, #0x70]
0x000000000331abfc: ldp        x22, x21, [sp, #0x60]
0x000000000331ac00: add        sp, sp, #0x90
0x000000000331ac04: ret        
0x000000000331ac08: b          #0x331ac14
0x000000000331ac0c: b          #0x331ac14
0x000000000331ac10: b          #0x331ac14
0x000000000331ac14: mov        x19, x0
0x000000000331ac18: add        x0, sp, #0x10
0x000000000331ac1c: bl         #0x331658c
0x000000000331ac20: ldur       x0, [x29, #-0x38]
0x000000000331ac24: cbz        x0, #0x331ac30
0x000000000331ac28: stur       x0, [x29, #-0x30]
0x000000000331ac2c: bl         #0x47e93a8
0x000000000331ac30: mov        x0, x19
0x000000000331ac34: bl         #0x4b97984
