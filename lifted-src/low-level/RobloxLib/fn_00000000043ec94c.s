; instruction-faithful ARM64 fallback for RobloxLib::function_43ec94c
0x00000000043ec94c: sub        sp, sp, #0x70
0x00000000043ec950: stp        x28, x27, [sp, #0x10]
0x00000000043ec954: stp        x26, x25, [sp, #0x20]
0x00000000043ec958: stp        x24, x23, [sp, #0x30]
0x00000000043ec95c: stp        x22, x21, [sp, #0x40]
0x00000000043ec960: stp        x20, x19, [sp, #0x50]
0x00000000043ec964: stp        x29, x30, [sp, #0x60]
0x00000000043ec968: add        x29, sp, #0x60
0x00000000043ec96c: mov        x19, x2
0x00000000043ec970: mov        x20, x1
0x00000000043ec974: mov        x21, x0
0x00000000043ec978: add        x22, x0, #0x568
0x00000000043ec97c: ldr        x24, [x0, #0xa0]
0x00000000043ec980: str        wzr, [x2]
0x00000000043ec984: ldrb       w8, [x0, #0x58c]
0x00000000043ec988: cbz        w8, #0x43ec9fc
0x00000000043ec98c: mov        w0, #6
0x00000000043ec990: cbz        x20, #0x43ecb94
0x00000000043ec994: cbz        x24, #0x43ecb94
0x00000000043ec998: ldr        w26, [x21, #0x588]
0x00000000043ec99c: mov        x0, x20
0x00000000043ec9a0: bl         #0x4b99844
0x00000000043ec9a4: mov        x23, x0
0x00000000043ec9a8: mov        w0, #6
0x00000000043ec9ac: cbz        x23, #0x43ecb94
0x00000000043ec9b0: cbz        w26, #0x43ecb94
0x00000000043ec9b4: ldr        x8, [x22]
0x00000000043ec9b8: add        x9, x8, #8
0x00000000043ec9bc: lsl        w8, w26, #2
0x00000000043ec9c0: add        x8, x9, x8
0x00000000043ec9c4: ldrh       w10, [x24, #0x1a]
0x00000000043ec9c8: ldrh       w11, [x9]
0x00000000043ec9cc: rev        w11, w11
0x00000000043ec9d0: ldrh       w12, [x9, #2]
0x00000000043ec9d4: rev16      w25, w12
0x00000000043ec9d8: cmp        w10, w11, lsr #16
0x00000000043ec9dc: b.eq       #0x43ecaf4
0x00000000043ec9e0: add        w11, w25, w25, lsl #2
0x00000000043ec9e4: lsl        w11, w11, #1
0x00000000043ec9e8: add        x8, x8, x11
0x00000000043ec9ec: add        x9, x9, #4
0x00000000043ec9f0: subs       w26, w26, #1
0x00000000043ec9f4: b.ne       #0x43ec9c8
0x00000000043ec9f8: b          #0x43ecb90
0x00000000043ec9fc: ldr        x23, [x21, #0xc0]
0x00000000043eca00: str        xzr, [x22, #0x20]
0x00000000043eca04: movi       v0.16b, #0
0x00000000043eca08: stp        q0, q0, [x22]
0x00000000043eca0c: add        x3, sp, #8
0x00000000043eca10: mov        x0, x21
0x00000000043eca14: mov        w1, #0x4620
0x00000000043eca18: movk       w1, #0x4244, lsl #16
0x00000000043eca1c: mov        x2, x23
0x00000000043eca20: bl         #0x43e42f0
0x00000000043eca24: ldr        x1, [sp, #8]
0x00000000043eca28: cmp        w0, #0
0x00000000043eca2c: ccmp       x1, #8, #0, eq
0x00000000043eca30: b.lo       #0x43ecaec
0x00000000043eca34: mov        x0, x23
0x00000000043eca38: mov        x2, x22
0x00000000043eca3c: bl         #0x43b7020
0x00000000043eca40: cbnz       w0, #0x43ecaec
0x00000000043eca44: ldr        x10, [x21, #0x568]
0x00000000043eca48: ldr        x11, [sp, #8]
0x00000000043eca4c: add        x8, x10, x11
0x00000000043eca50: str        x8, [x21, #0x570]
0x00000000043eca54: ldrh       w8, [x10]
0x00000000043eca58: rev16      w8, w8
0x00000000043eca5c: ldr        w9, [x10, #4]
0x00000000043eca60: rev        w12, w9
0x00000000043eca64: cmp        w8, #1
0x00000000043eca68: ccmp       x12, #8, #0, eq
0x00000000043eca6c: b.lo       #0x43ecad4
0x00000000043eca70: ldrh       w8, [x10, #2]
0x00000000043eca74: rev16      w8, w8
0x00000000043eca78: sub        x9, x12, #8
0x00000000043eca7c: cmp        x8, x9, lsr #2
0x00000000043eca80: ccmp       x11, x12, #0, ls
0x00000000043eca84: b.ls       #0x43ecad4
0x00000000043eca88: str        w8, [x21, #0x588]
0x00000000043eca8c: add        x9, x10, x12
0x00000000043eca90: str        x9, [x21, #0x578]
0x00000000043eca94: sub        x11, x11, x12
0x00000000043eca98: str        x11, [x21, #0x580]
0x00000000043eca9c: lsl        w11, w8, #2
0x00000000043ecaa0: add        x11, x10, x11
0x00000000043ecaa4: add        x11, x11, #8
0x00000000043ecaa8: cbz        w8, #0x43ecacc
0x00000000043ecaac: add        x10, x10, #0xb
0x00000000043ecab0: mov        w12, #0xa
0x00000000043ecab4: ldurh      w13, [x10, #-1]
0x00000000043ecab8: rev16      w13, w13
0x00000000043ecabc: umaddl     x11, w13, w12, x11
0x00000000043ecac0: add        x10, x10, #4
0x00000000043ecac4: subs       w8, w8, #1
0x00000000043ecac8: b.ne       #0x43ecab4
0x00000000043ecacc: cmp        x11, x9
0x00000000043ecad0: b.ls       #0x43ecbb4
0x00000000043ecad4: mov        x0, x23
0x00000000043ecad8: mov        x1, x22
0x00000000043ecadc: bl         #0x43b7170
0x00000000043ecae0: str        xzr, [x22, #0x20]
0x00000000043ecae4: movi       v0.16b, #0
0x00000000043ecae8: stp        q0, q0, [x22]
0x00000000043ecaec: mov        w0, #8
0x00000000043ecaf0: b          #0x43ecb94
0x00000000043ecaf4: cbz        w25, #0x43ecb90
0x00000000043ecaf8: add        x26, x8, #5
0x00000000043ecafc: ldrb       w24, [x26]
0x00000000043ecb00: tbz        w24, #4, #0x43ecb38
0x00000000043ecb04: ldur       w8, [x26, #-5]
0x00000000043ecb08: rev        w8, w8
0x00000000043ecb0c: ldr        x22, [x21, #0x580]
0x00000000043ecb10: subs       x2, x22, x8
0x00000000043ecb14: b.ls       #0x43ecb38
0x00000000043ecb18: cmp        x23, x2
0x00000000043ecb1c: b.hs       #0x43ecb38
0x00000000043ecb20: ldur       w28, [x26, #1]
0x00000000043ecb24: ldr        x27, [x21, #0x578]
0x00000000043ecb28: add        x1, x27, x8
0x00000000043ecb2c: mov        x0, x20
0x00000000043ecb30: bl         #0x4b99868
0x00000000043ecb34: cbz        w0, #0x43ecb48
0x00000000043ecb38: add        x26, x26, #0xa
0x00000000043ecb3c: subs       w25, w25, #1
0x00000000043ecb40: b.ne       #0x43ecafc
0x00000000043ecb44: b          #0x43ecb90
0x00000000043ecb48: rev        w8, w28
0x00000000043ecb4c: and        w9, w24, #0xf
0x00000000043ecb50: cmp        w9, #2
0x00000000043ecb54: b.hs       #0x43ecb7c
0x00000000043ecb58: cmp        x22, w8, uxtw
0x00000000043ecb5c: b.ls       #0x43ecb38
0x00000000043ecb60: add        x24, x27, x8
0x00000000043ecb64: mov        x0, x24
0x00000000043ecb68: mov        w1, #0
0x00000000043ecb6c: mov        x2, x22
0x00000000043ecb70: bl         #0x4b98ecc
0x00000000043ecb74: cbz        x0, #0x43ecb38
0x00000000043ecb78: b          #0x43ecbd4
0x00000000043ecb7c: b.eq       #0x43ecbc0
0x00000000043ecb80: cmp        w9, #3
0x00000000043ecb84: b.ne       #0x43ecb38
0x00000000043ecb88: mov        w0, #0
0x00000000043ecb8c: b          #0x43ecbc8
0x00000000043ecb90: mov        w0, #6
0x00000000043ecb94: ldp        x29, x30, [sp, #0x60]
0x00000000043ecb98: ldp        x20, x19, [sp, #0x50]
0x00000000043ecb9c: ldp        x22, x21, [sp, #0x40]
0x00000000043ecba0: ldp        x24, x23, [sp, #0x30]
0x00000000043ecba4: ldp        x26, x25, [sp, #0x20]
0x00000000043ecba8: ldp        x28, x27, [sp, #0x10]
0x00000000043ecbac: add        sp, sp, #0x70
0x00000000043ecbb0: ret        
0x00000000043ecbb4: mov        w8, #1
0x00000000043ecbb8: strb       w8, [x21, #0x58c]
0x00000000043ecbbc: b          #0x43ec98c
0x00000000043ecbc0: mov        w0, #0
0x00000000043ecbc4: mov        w9, #2
0x00000000043ecbc8: str        w9, [x19]
0x00000000043ecbcc: str        w8, [x19, #8]
0x00000000043ecbd0: b          #0x43ecb94
0x00000000043ecbd4: mov        w0, #0
0x00000000043ecbd8: mov        w8, #1
0x00000000043ecbdc: str        w8, [x19]
0x00000000043ecbe0: str        x24, [x19, #8]
0x00000000043ecbe4: b          #0x43ecb94
