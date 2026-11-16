; instruction-faithful ARM64 fallback for RobloxLib::function_429cb54
0x000000000429cb54: sub        sp, sp, #0xc0
0x000000000429cb58: stp        x22, x21, [sp, #0x90]
0x000000000429cb5c: stp        x20, x19, [sp, #0xa0]
0x000000000429cb60: stp        x29, x30, [sp, #0xb0]
0x000000000429cb64: add        x29, sp, #0xb0
0x000000000429cb68: mov        x20, x1
0x000000000429cb6c: mov        x19, x0
0x000000000429cb70: adrp       x8, #0x619b000
0x000000000429cb74: ldrb       w8, [x8, #0x220]
0x000000000429cb78: cmp        w8, #1
0x000000000429cb7c: b.ne       #0x429cbac
0x000000000429cb80: ldp        x8, x9, [x19, #0x138]
0x000000000429cb84: cmp        x8, x9
0x000000000429cb88: b.eq       #0x429cbac
0x000000000429cb8c: mov        x0, x19
0x000000000429cb90: mov        x1, x20
0x000000000429cb94: mov        x2, #0
0x000000000429cb98: ldp        x29, x30, [sp, #0xb0]
0x000000000429cb9c: ldp        x20, x19, [sp, #0xa0]
0x000000000429cba0: ldp        x22, x21, [sp, #0x90]
0x000000000429cba4: add        sp, sp, #0xc0
0x000000000429cba8: b          #0x429cd14
0x000000000429cbac: ldr        w4, [x19, #0x1f0]
0x000000000429cbb0: ldr        x3, [x19, #0x1e8]
0x000000000429cbb4: cmp        w4, #3
0x000000000429cbb8: b.lo       #0x429cbe4
0x000000000429cbbc: ldr        w8, [x3, #4]
0x000000000429cbc0: cbz        w8, #0x429cbe4
0x000000000429cbc4: ldp        x10, x9, [x19, #0x30]
0x000000000429cbc8: sub        x9, x9, x10
0x000000000429cbcc: asr        x9, x9, #2
0x000000000429cbd0: mov        x10, #-0x5555555555555556
0x000000000429cbd4: movk       x10, #0xaaab
0x000000000429cbd8: mul        x9, x9, x10
0x000000000429cbdc: cmp        x9, x8
0x000000000429cbe0: b.hs       #0x429ccf0
0x000000000429cbe4: mov        w1, #0
0x000000000429cbe8: ldp        x5, x8, [x19, #0x150]
0x000000000429cbec: sub        x8, x8, x5
0x000000000429cbf0: asr        x8, x8, #2
0x000000000429cbf4: mov        x9, #-0x1111111111111112
0x000000000429cbf8: movk       x9, #0xeeef
0x000000000429cbfc: mul        x6, x8, x9
0x000000000429cc00: ldp        x9, x8, [x19]
0x000000000429cc04: sub        x8, x8, x9
0x000000000429cc08: asr        x8, x8, #3
0x000000000429cc0c: mov        x9, #-0x3333333333333334
0x000000000429cc10: movk       x9, #0xcccd
0x000000000429cc14: mul        x7, x8, x9
0x000000000429cc18: add        x8, x19, #0x18
0x000000000429cc1c: add        x9, x19, #0x48
0x000000000429cc20: mov        w10, #0x1a
0x000000000429cc24: str        w10, [sp, #0x10]
0x000000000429cc28: stp        x8, x9, [sp]
0x000000000429cc2c: add        x21, sp, #0x30
0x000000000429cc30: add        x0, sp, #0x30
0x000000000429cc34: add        x2, x19, #0x30
0x000000000429cc38: bl         #0x42a3efc
0x000000000429cc3c: ldr        x2, [sp, #0x68]
0x000000000429cc40: mov        x0, x19
0x000000000429cc44: mov        x1, x20
0x000000000429cc48: bl         #0x429d444
0x000000000429cc4c: add        x0, sp, #0x30
0x000000000429cc50: bl         #0x429d4d8
0x000000000429cc54: ldr        x20, [sp, #0x38]
0x000000000429cc58: ldr        x8, [sp, #0x68]
0x000000000429cc5c: ldp        x8, x9, [x8]
0x000000000429cc60: sub        x8, x9, x8
0x000000000429cc64: asr        x8, x8, #2
0x000000000429cc68: mov        x9, #0x4ec5
0x000000000429cc6c: movk       x9, #0xc4ec, lsl #16
0x000000000429cc70: movk       x9, #0xec4e, lsl #32
0x000000000429cc74: movk       x9, #0x4ec4, lsl #48
0x000000000429cc78: mul        x1, x8, x9
0x000000000429cc7c: ldr        x8, [x20, #0xac8]
0x000000000429cc80: str        x8, [x20, #0xad0]
0x000000000429cc84: add        x0, x20, #0xac8
0x000000000429cc88: bl         #0x1429914
0x000000000429cc8c: stp        xzr, xzr, [sp, #0x18]
0x000000000429cc90: str        xzr, [sp, #0x28]
0x000000000429cc94: ldr        x0, [sp, #0x68]
0x000000000429cc98: add        x1, x20, #0xac8
0x000000000429cc9c: add        x2, sp, #0x18
0x000000000429cca0: bl         #0x429f13c
0x000000000429cca4: ldr        x8, [x19]
0x000000000429cca8: ldr        x9, [x20, #0xac8]
0x000000000429ccac: str        x9, [x19]
0x000000000429ccb0: str        x8, [x20, #0xac8]
0x000000000429ccb4: ldr        x8, [x19, #8]
0x000000000429ccb8: ldr        x9, [x20, #0xad0]
0x000000000429ccbc: str        x9, [x19, #8]
0x000000000429ccc0: str        x8, [x20, #0xad0]
0x000000000429ccc4: ldr        x8, [x19, #0x10]
0x000000000429ccc8: ldr        x9, [x20, #0xad8]
0x000000000429cccc: str        x9, [x19, #0x10]
0x000000000429ccd0: str        x8, [x20, #0xad8]
0x000000000429ccd4: add        x0, x21, #8
0x000000000429ccd8: bl         #0x42aa370
0x000000000429ccdc: ldp        x29, x30, [sp, #0xb0]
0x000000000429cce0: ldp        x20, x19, [sp, #0xa0]
0x000000000429cce4: ldp        x22, x21, [sp, #0x90]
0x000000000429cce8: add        sp, sp, #0xc0
0x000000000429ccec: ret        
0x000000000429ccf0: mov        w1, #1
0x000000000429ccf4: b          #0x429cbe8
0x000000000429ccf8: b          #0x429ccfc
0x000000000429ccfc: mov        x19, x0
0x000000000429cd00: add        x8, sp, #0x30
0x000000000429cd04: add        x0, x8, #8
0x000000000429cd08: bl         #0x42aa370
0x000000000429cd0c: mov        x0, x19
0x000000000429cd10: bl         #0x4b97984
