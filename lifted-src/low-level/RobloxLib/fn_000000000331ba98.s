; instruction-faithful ARM64 fallback for RobloxLib::function_331ba98
0x000000000331ba98: sub        sp, sp, #0xb0
0x000000000331ba9c: stp        x28, x27, [sp, #0x50]
0x000000000331baa0: stp        x26, x25, [sp, #0x60]
0x000000000331baa4: stp        x24, x23, [sp, #0x70]
0x000000000331baa8: stp        x22, x21, [sp, #0x80]
0x000000000331baac: stp        x20, x19, [sp, #0x90]
0x000000000331bab0: stp        x29, x30, [sp, #0xa0]
0x000000000331bab4: add        x29, sp, #0xa0
0x000000000331bab8: mov        x20, x0
0x000000000331babc: mov        x19, x8
0x000000000331bac0: movi       v0.16b, #0
0x000000000331bac4: stp        q0, q0, [sp, #0x20]
0x000000000331bac8: str        q0, [sp, #0x10]
0x000000000331bacc: mov        w8, #0x40
0x000000000331bad0: strb       w8, [sp, #0x40]
0x000000000331bad4: ldr        x9, [x0]
0x000000000331bad8: ldp        x21, x8, [x9, #0x20]
0x000000000331badc: cmp        x8, x21
0x000000000331bae0: b.eq       #0x331bb80
0x000000000331bae4: mov        x28, #0
0x000000000331bae8: mov        w22, #1
0x000000000331baec: mov        w23, #2
0x000000000331baf0: mov        w24, #0x50
0x000000000331baf4: mov        x25, #-0x3333333333333334
0x000000000331baf8: movk       x25, #0xcccd
0x000000000331bafc: mov        x26, #0xe101
0x000000000331bb00: movk       x26, #0x2000, lsl #16
0x000000000331bb04: movk       x26, #1, lsl #32
0x000000000331bb08: mov        w27, #1
0x000000000331bb0c: str        w23, [sp, #0xc]
0x000000000331bb10: add        x0, x20, #0x10
0x000000000331bb14: add        x1, sp, #0xc
0x000000000331bb18: bl         #0x32f6174
0x000000000331bb1c: cbz        x0, #0x331bb58
0x000000000331bb20: madd       x21, x28, x24, x21
0x000000000331bb24: ldr        w8, [x21]
0x000000000331bb28: sub        w8, w8, #0x3c
0x000000000331bb2c: cmp        w8, #0x20
0x000000000331bb30: lsl        x8, x22, x8
0x000000000331bb34: and        x8, x8, x26
0x000000000331bb38: ccmp       x8, #0, #4, ls
0x000000000331bb3c: b.eq       #0x331bb58
0x000000000331bb40: add        x0, sp, #0x10
0x000000000331bb44: add        x1, x21, #4
0x000000000331bb48: bl         #0x331711c
0x000000000331bb4c: add        x0, sp, #0x10
0x000000000331bb50: add        x1, x21, #4
0x000000000331bb54: bl         #0x3317160
0x000000000331bb58: mov        w28, w27
0x000000000331bb5c: ldr        x9, [x20]
0x000000000331bb60: ldp        x21, x8, [x9, #0x20]
0x000000000331bb64: sub        x9, x8, x21
0x000000000331bb68: asr        x9, x9, #4
0x000000000331bb6c: mul        x9, x9, x25
0x000000000331bb70: cmp        x9, w27, uxtw
0x000000000331bb74: add        w27, w27, #1
0x000000000331bb78: add        w23, w23, #0x10
0x000000000331bb7c: b.hi       #0x331bb0c
0x000000000331bb80: stp        xzr, xzr, [x19]
0x000000000331bb84: str        xzr, [x19, #0x10]
0x000000000331bb88: cmp        x8, x21
0x000000000331bb8c: b.eq       #0x331bc88
0x000000000331bb90: mov        x22, #0
0x000000000331bb94: mov        w25, #1
0x000000000331bb98: mov        w24, #2
0x000000000331bb9c: mov        w26, #0x50
0x000000000331bba0: mov        x27, #-0x3333333333333334
0x000000000331bba4: movk       x27, #0xcccd
0x000000000331bba8: str        w24, [sp, #0xc]
0x000000000331bbac: add        x0, x20, #0x10
0x000000000331bbb0: add        x1, sp, #0xc
0x000000000331bbb4: bl         #0x32f6174
0x000000000331bbb8: cbz        x0, #0x331bc60
0x000000000331bbbc: madd       x28, x22, x26, x21
0x000000000331bbc0: add        x0, sp, #0x10
0x000000000331bbc4: add        x1, x28, #4
0x000000000331bbc8: bl         #0x32f6174
0x000000000331bbcc: ldr        w8, [x28]
0x000000000331bbd0: cmp        x0, #0
0x000000000331bbd4: ccmp       w8, #6, #0, eq
0x000000000331bbd8: b.ne       #0x331bc60
0x000000000331bbdc: ldr        w8, [x28, #0x10]
0x000000000331bbe0: cbz        w8, #0x331bc60
0x000000000331bbe4: ldr        w1, [sp, #0xc]
0x000000000331bbe8: mov        x0, x20
0x000000000331bbec: bl         #0x331aa08
0x000000000331bbf0: mov        x21, x0
0x000000000331bbf4: ldr        x8, [x28, #8]
0x000000000331bbf8: ldr        w1, [x8]
0x000000000331bbfc: mov        x0, x20
0x000000000331bc00: bl         #0x331aa08
0x000000000331bc04: mov        x22, x0
0x000000000331bc08: ldr        w1, [sp, #0xc]
0x000000000331bc0c: mov        x0, x20
0x000000000331bc10: bl         #0x331b8ec
0x000000000331bc14: mov        x23, x0
0x000000000331bc18: ldr        x8, [x28, #8]
0x000000000331bc1c: ldr        w1, [x8]
0x000000000331bc20: mov        x0, x20
0x000000000331bc24: bl         #0x331b8ec
0x000000000331bc28: tbz        w21, #0x10, #0x331bc60
0x000000000331bc2c: tbz        w22, #0x10, #0x331bc60
0x000000000331bc30: and        w8, w23, #0x10000
0x000000000331bc34: and        w9, w21, #0xffff
0x000000000331bc38: cmp        w9, w22, uxth
0x000000000331bc3c: ccmp       w8, #0, #4, ne
0x000000000331bc40: b.eq       #0x331bc60
0x000000000331bc44: tbz        w0, #0x10, #0x331bc60
0x000000000331bc48: and        w8, w23, #0xffff
0x000000000331bc4c: cmp        w8, w0, uxth
0x000000000331bc50: b.ne       #0x331bc60
0x000000000331bc54: add        x1, sp, #0xc
0x000000000331bc58: mov        x0, x19
0x000000000331bc5c: bl         #0xd6e9c4
0x000000000331bc60: mov        w22, w25
0x000000000331bc64: ldr        x8, [x20]
0x000000000331bc68: ldp        x21, x9, [x8, #0x20]
0x000000000331bc6c: sub        x8, x9, x21
0x000000000331bc70: asr        x8, x8, #4
0x000000000331bc74: mul        x8, x8, x27
0x000000000331bc78: cmp        x8, w25, uxtw
0x000000000331bc7c: add        w25, w25, #1
0x000000000331bc80: add        w24, w24, #0x10
0x000000000331bc84: b.hi       #0x331bba8
0x000000000331bc88: add        x0, sp, #0x10
0x000000000331bc8c: bl         #0x331658c
0x000000000331bc90: ldp        x29, x30, [sp, #0xa0]
0x000000000331bc94: ldp        x20, x19, [sp, #0x90]
0x000000000331bc98: ldp        x22, x21, [sp, #0x80]
0x000000000331bc9c: ldp        x24, x23, [sp, #0x70]
0x000000000331bca0: ldp        x26, x25, [sp, #0x60]
0x000000000331bca4: ldp        x28, x27, [sp, #0x50]
0x000000000331bca8: add        sp, sp, #0xb0
0x000000000331bcac: ret        
0x000000000331bcb0: b          #0x331bcc0
0x000000000331bcb4: b          #0x331bcc0
0x000000000331bcb8: b          #0x331bcc0
0x000000000331bcbc: b          #0x331bcc0
0x000000000331bcc0: mov        x20, x0
0x000000000331bcc4: ldr        x0, [x19]
0x000000000331bcc8: cbz        x0, #0x331bcdc
0x000000000331bccc: str        x0, [x19, #8]
0x000000000331bcd0: bl         #0x47e93a8
0x000000000331bcd4: b          #0x331bcdc
0x000000000331bcd8: mov        x20, x0
0x000000000331bcdc: add        x0, sp, #0x10
0x000000000331bce0: bl         #0x331658c
0x000000000331bce4: mov        x0, x20
0x000000000331bce8: bl         #0x4b97984
