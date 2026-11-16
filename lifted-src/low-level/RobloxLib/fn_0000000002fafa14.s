; instruction-faithful ARM64 fallback for RobloxLib::function_2fafa14
0x0000000002fafa14: sub        sp, sp, #0xb0
0x0000000002fafa18: stp        x24, x23, [sp, #0x70]
0x0000000002fafa1c: stp        x22, x21, [sp, #0x80]
0x0000000002fafa20: stp        x20, x19, [sp, #0x90]
0x0000000002fafa24: stp        x29, x30, [sp, #0xa0]
0x0000000002fafa28: add        x29, sp, #0xa0
0x0000000002fafa2c: mov        x20, x0
0x0000000002fafa30: mov        x19, x8
0x0000000002fafa34: stp        xzr, xzr, [x8]
0x0000000002fafa38: str        xzr, [x8, #0x10]
0x0000000002fafa3c: movi       v0.16b, #0
0x0000000002fafa40: stp        q0, q0, [sp, #0x40]
0x0000000002fafa44: mov        w8, #-1
0x0000000002fafa48: str        w8, [sp, #0x60]
0x0000000002fafa4c: stp        q0, q0, [sp, #0x20]
0x0000000002fafa50: str        q0, [sp, #0x10]
0x0000000002fafa54: ldr        w8, [x0, #0x9c]
0x0000000002fafa58: str        w8, [sp, #0xc]
0x0000000002fafa5c: add        x0, sp, #0x10
0x0000000002fafa60: add        x1, sp, #0xc
0x0000000002fafa64: bl         #0xe5ce6c
0x0000000002fafa68: ldr        x8, [sp, #0x38]
0x0000000002fafa6c: cbz        x8, #0x2fafb90
0x0000000002fafa70: sub        x8, x8, #1
0x0000000002fafa74: ldr        x9, [sp, #0x30]
0x0000000002fafa78: ldr        x10, [sp, #0x18]
0x0000000002fafa7c: add        x9, x9, x8
0x0000000002fafa80: lsr        x11, x9, #7
0x0000000002fafa84: and        x11, x11, #0x1fffffffffffff8
0x0000000002fafa88: ldr        x10, [x10, x11]
0x0000000002fafa8c: and        x9, x9, #0x3ff
0x0000000002fafa90: ldr        w9, [x10, x9, lsl #2]
0x0000000002fafa94: str        w9, [sp, #0xc]
0x0000000002fafa98: str        x8, [sp, #0x38]
0x0000000002fafa9c: add        x0, sp, #0x10
0x0000000002fafaa0: mov        w1, #1
0x0000000002fafaa4: bl         #0xb3fac8
0x0000000002fafaa8: add        x0, sp, #0x40
0x0000000002fafaac: add        x1, sp, #0xc
0x0000000002fafab0: bl         #0x2fb4424
0x0000000002fafab4: cbnz       x0, #0x2fafae0
0x0000000002fafab8: add        x0, sp, #0x40
0x0000000002fafabc: add        x1, sp, #0xc
0x0000000002fafac0: bl         #0x2fafc04
0x0000000002fafac4: ldr        w1, [sp, #0xc]
0x0000000002fafac8: mov        x0, x20
0x0000000002fafacc: bl         #0x2483a28
0x0000000002fafad0: cbz        w0, #0x2fafaec
0x0000000002fafad4: add        x1, sp, #0xc
0x0000000002fafad8: mov        x0, x19
0x0000000002fafadc: bl         #0x257eb8
0x0000000002fafae0: ldr        x8, [sp, #0x38]
0x0000000002fafae4: cbnz       x8, #0x2fafa70
0x0000000002fafae8: b          #0x2fafb58
0x0000000002fafaec: add        x1, sp, #0xc
0x0000000002fafaf0: mov        x0, x19
0x0000000002fafaf4: bl         #0x257eb8
0x0000000002fafaf8: ldr        w1, [sp, #0xc]
0x0000000002fafafc: mov        x0, x20
0x0000000002fafb00: bl         #0x2483194
0x0000000002fafb04: mov        x21, x0
0x0000000002fafb08: ldp        x22, x23, [x0, #8]
0x0000000002fafb0c: cmp        x22, x23
0x0000000002fafb10: b.eq       #0x2fafb30
0x0000000002fafb14: ldr        w8, [x22]
0x0000000002fafb18: str        w8, [sp, #8]
0x0000000002fafb1c: add        x0, sp, #0x10
0x0000000002fafb20: add        x1, sp, #8
0x0000000002fafb24: bl         #0xe5ce6c
0x0000000002fafb28: add        x22, x22, #4
0x0000000002fafb2c: b          #0x2fafb0c
0x0000000002fafb30: ldp        x22, x21, [x21, #0x20]
0x0000000002fafb34: cmp        x22, x21
0x0000000002fafb38: b.eq       #0x2fafae0
0x0000000002fafb3c: ldr        w8, [x22]
0x0000000002fafb40: str        w8, [sp, #8]
0x0000000002fafb44: add        x0, sp, #0x10
0x0000000002fafb48: add        x1, sp, #8
0x0000000002fafb4c: bl         #0xe5ce6c
0x0000000002fafb50: add        x22, x22, #4
0x0000000002fafb54: b          #0x2fafb34
0x0000000002fafb58: ldp        x9, x10, [x19]
0x0000000002fafb5c: sub        x8, x10, #4
0x0000000002fafb60: cmp        x9, x10
0x0000000002fafb64: ccmp       x8, x9, #0, ne
0x0000000002fafb68: b.ls       #0x2fafb90
0x0000000002fafb6c: add        x9, x9, #4
0x0000000002fafb70: ldur       w10, [x9, #-4]
0x0000000002fafb74: ldr        w11, [x8]
0x0000000002fafb78: stur       w11, [x9, #-4]
0x0000000002fafb7c: str        w10, [x8], #0xfffffffffffffffc
0x0000000002fafb80: add        x10, x9, #4
0x0000000002fafb84: cmp        x9, x8
0x0000000002fafb88: mov        x9, x10
0x0000000002fafb8c: b.lo       #0x2fafb70
0x0000000002fafb90: add        x0, sp, #0x10
0x0000000002fafb94: bl         #0x475088
0x0000000002fafb98: ldr        x0, [sp, #0x40]
0x0000000002fafb9c: cbz        x0, #0x2fafba8
0x0000000002fafba0: str        x0, [sp, #0x48]
0x0000000002fafba4: bl         #0x47e93a8
0x0000000002fafba8: ldp        x29, x30, [sp, #0xa0]
0x0000000002fafbac: ldp        x20, x19, [sp, #0x90]
0x0000000002fafbb0: ldp        x22, x21, [sp, #0x80]
0x0000000002fafbb4: ldp        x24, x23, [sp, #0x70]
0x0000000002fafbb8: add        sp, sp, #0xb0
0x0000000002fafbbc: ret        
0x0000000002fafbc0: b          #0x2fafbd0
0x0000000002fafbc4: b          #0x2fafbd0
0x0000000002fafbc8: b          #0x2fafbd0
0x0000000002fafbcc: b          #0x2fafbd0
0x0000000002fafbd0: mov        x20, x0
0x0000000002fafbd4: add        x0, sp, #0x10
0x0000000002fafbd8: bl         #0x475088
0x0000000002fafbdc: ldr        x0, [sp, #0x40]
0x0000000002fafbe0: cbz        x0, #0x2fafbec
0x0000000002fafbe4: str        x0, [sp, #0x48]
0x0000000002fafbe8: bl         #0x47e93a8
0x0000000002fafbec: ldr        x0, [x19]
0x0000000002fafbf0: cbz        x0, #0x2fafbfc
0x0000000002fafbf4: str        x0, [x19, #8]
0x0000000002fafbf8: bl         #0x47e93a8
0x0000000002fafbfc: mov        x0, x20
0x0000000002fafc00: bl         #0x4b97984
