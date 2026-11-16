; instruction-faithful ARM64 fallback for RobloxLib::function_39ec9ec
0x00000000039ec9ec: sub        sp, sp, #0x50
0x00000000039ec9f0: stp        x24, x23, [sp, #0x10]
0x00000000039ec9f4: stp        x22, x21, [sp, #0x20]
0x00000000039ec9f8: stp        x20, x19, [sp, #0x30]
0x00000000039ec9fc: stp        x29, x30, [sp, #0x40]
0x00000000039eca00: add        x29, sp, #0x40
0x00000000039eca04: mov        x22, x2
0x00000000039eca08: mov        x20, x1
0x00000000039eca0c: mov        x19, x0
0x00000000039eca10: ldr        x24, [x1]
0x00000000039eca14: ldr        x21, [x24, #0x18]
0x00000000039eca18: bl         #0x204d48
0x00000000039eca1c: ldrh       w8, [x21, #0x1b8]
0x00000000039eca20: ldrh       w9, [x0, #0x1b8]
0x00000000039eca24: sub        w8, w8, w9
0x00000000039eca28: ldrh       w9, [x0, #0x1ba]
0x00000000039eca2c: cmp        x24, #0
0x00000000039eca30: ccmp       w8, w9, #2, ne
0x00000000039eca34: b.hi       #0x39ecb44
0x00000000039eca38: adrp       x8, #0x6912000
0x00000000039eca3c: add        x8, x8, #0xde0
0x00000000039eca40: ldr        w0, [x8]
0x00000000039eca44: bl         #0x47e85ac
0x00000000039eca48: mov        x21, x0
0x00000000039eca4c: add        x0, x24, #0xe0
0x00000000039eca50: bl         #0x47f274c
0x00000000039eca54: mov        w0, #0x38
0x00000000039eca58: bl         #0x47f242c
0x00000000039eca5c: mov        x23, x0
0x00000000039eca60: adrp       x8, #0x4baa000
0x00000000039eca64: ldr        d0, [x8, #0x668]
0x00000000039eca68: adrp       x8, #0x39ed000
0x00000000039eca6c: add        x8, x8, #0xf24
0x00000000039eca70: str        d0, [x0]
0x00000000039eca74: stp        xzr, xzr, [x0, #0x10]
0x00000000039eca78: str        x8, [x0, #8]
0x00000000039eca7c: ldur       x8, [x24, #0xe0]
0x00000000039eca80: str        x8, [x0, #0x20]
0x00000000039eca84: cbz        x8, #0x39ecaa4
0x00000000039eca88: add        x8, x8, #4
0x00000000039eca8c: ldaxr      w9, [x8]
0x00000000039eca90: add        w9, w9, #1
0x00000000039eca94: stlxr      w10, w9, [x8]
0x00000000039eca98: cbnz       w10, #0x39eca8c
0x00000000039eca9c: ldr        x8, [x23, #0x18]
0x00000000039ecaa0: and        x8, x8, #0xfffffffffffffffb
0x00000000039ecaa4: str        x8, [x23, #0x18]
0x00000000039ecaa8: stp        x19, x22, [x23, #0x28]
0x00000000039ecaac: ldur       x0, [x24, #0xe0]
0x00000000039ecab0: mov        x1, x23
0x00000000039ecab4: bl         #0x47f1f20
0x00000000039ecab8: add        x8, x23, #4
0x00000000039ecabc: str        x23, [sp, #8]
0x00000000039ecac0: ldaxr      w9, [x8]
0x00000000039ecac4: add        w9, w9, #1
0x00000000039ecac8: stlxr      w10, w9, [x8]
0x00000000039ecacc: cbnz       w10, #0x39ecac0
0x00000000039ecad0: mov        x0, x21
0x00000000039ecad4: bl         #0x47e85ac
0x00000000039ecad8: ldr        x8, [x20]
0x00000000039ecadc: str        x8, [sp]
0x00000000039ecae0: add        x0, x19, #0x38
0x00000000039ecae4: mov        x1, sp
0x00000000039ecae8: bl         #0x39ed330
0x00000000039ecaec: ldr        x8, [x19, #0x48]
0x00000000039ecaf0: mov        w9, w0
0x00000000039ecaf4: add        x8, x8, x9, lsl #5
0x00000000039ecaf8: tbz        x0, #0x20, #0x39ecb04
0x00000000039ecafc: ldr        x9, [sp]
0x00000000039ecb00: str        x9, [x8]
0x00000000039ecb04: add        x0, x8, #8
0x00000000039ecb08: add        x1, sp, #8
0x00000000039ecb0c: bl         #0x39ebc40
0x00000000039ecb10: ldr        x8, [x19]
0x00000000039ecb14: ldr        x8, [x8, #0x28]
0x00000000039ecb18: mov        x0, x19
0x00000000039ecb1c: blr        x8
0x00000000039ecb20: ldr        x0, [sp, #8]
0x00000000039ecb24: cbz        x0, #0x39ecb44
0x00000000039ecb28: add        x8, x0, #4
0x00000000039ecb2c: ldaxr      w9, [x8]
0x00000000039ecb30: subs       w9, w9, #1
0x00000000039ecb34: stlxr      w10, w9, [x8]
0x00000000039ecb38: cbnz       w10, #0x39ecb2c
0x00000000039ecb3c: b.ne       #0x39ecb44
0x00000000039ecb40: bl         #0x47f26a8
0x00000000039ecb44: ldp        x29, x30, [sp, #0x40]
0x00000000039ecb48: ldp        x20, x19, [sp, #0x30]
0x00000000039ecb4c: ldp        x22, x21, [sp, #0x20]
0x00000000039ecb50: ldp        x24, x23, [sp, #0x10]
0x00000000039ecb54: add        sp, sp, #0x50
0x00000000039ecb58: ret        
0x00000000039ecb5c: b          #0x39ecb68
0x00000000039ecb60: bl         #0x18bd8
0x00000000039ecb64: b          #0x39ecb94
0x00000000039ecb68: mov        x19, x0
0x00000000039ecb6c: ldr        x0, [sp, #8]
0x00000000039ecb70: cbz        x0, #0x39ecba0
0x00000000039ecb74: add        x8, x0, #4
0x00000000039ecb78: ldaxr      w9, [x8]
0x00000000039ecb7c: subs       w9, w9, #1
0x00000000039ecb80: stlxr      w10, w9, [x8]
0x00000000039ecb84: cbnz       w10, #0x39ecb78
0x00000000039ecb88: b.ne       #0x39ecba0
0x00000000039ecb8c: bl         #0x47f26a8
0x00000000039ecb90: b          #0x39ecba0
0x00000000039ecb94: mov        x19, x0
0x00000000039ecb98: mov        x0, x21
0x00000000039ecb9c: bl         #0x47e85ac
0x00000000039ecba0: mov        x0, x19
0x00000000039ecba4: bl         #0x4b97984
0x00000000039ecba8: bl         #0x18bd8
