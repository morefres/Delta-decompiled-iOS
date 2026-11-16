; instruction-faithful ARM64 fallback for RobloxLib::function_329bdc8
0x000000000329bdc8: sub        sp, sp, #0x60
0x000000000329bdcc: stp        x22, x21, [sp, #0x30]
0x000000000329bdd0: stp        x20, x19, [sp, #0x40]
0x000000000329bdd4: stp        x29, x30, [sp, #0x50]
0x000000000329bdd8: add        x29, sp, #0x50
0x000000000329bddc: mov        x19, x0
0x000000000329bde0: add        x20, x0, #0x2c8
0x000000000329bde4: ldr        x8, [x0, #0x2c8]
0x000000000329bde8: str        x8, [x0, #0x2d0]
0x000000000329bdec: ldp        x9, x8, [x0]
0x000000000329bdf0: sub        x8, x8, x9
0x000000000329bdf4: asr        x8, x8, #3
0x000000000329bdf8: mov        x9, #-0x3333333333333334
0x000000000329bdfc: movk       x9, #0xcccd
0x000000000329be00: mul        x1, x8, x9
0x000000000329be04: mov        w8, #-1
0x000000000329be08: str        w8, [sp, #0x18]
0x000000000329be0c: add        x2, sp, #0x18
0x000000000329be10: mov        x0, x20
0x000000000329be14: bl         #0x474574
0x000000000329be18: stp        xzr, xzr, [sp, #0x18]
0x000000000329be1c: str        xzr, [sp, #0x28]
0x000000000329be20: stp        xzr, xzr, [sp]
0x000000000329be24: str        xzr, [sp, #0x10]
0x000000000329be28: add        x1, sp, #0x18
0x000000000329be2c: mov        x3, sp
0x000000000329be30: mov        x0, x19
0x000000000329be34: mov        x2, #0
0x000000000329be38: bl         #0x329bfc0
0x000000000329be3c: ldr        x8, [x19, #0x2c8]
0x000000000329be40: str        wzr, [x8]
0x000000000329be44: ldp        x0, x9, [sp]
0x000000000329be48: sub        x9, x9, x0
0x000000000329be4c: lsr        x9, x9, #2
0x000000000329be50: sub        w9, w9, #2
0x000000000329be54: tbnz       w9, #0x1f, #0x329bf5c
0x000000000329be58: ldr        x10, [x19, #0x280]
0x000000000329be5c: ldr        x11, [x19, #0x288]
0x000000000329be60: sub        x11, x11, x10
0x000000000329be64: asr        x11, x11, #2
0x000000000329be68: ldr        x12, [x19, #0x268]
0x000000000329be6c: mov        w13, #-1
0x000000000329be70: mov        w14, #0
0x000000000329be74: ldr        x15, [x19, #0x270]
0x000000000329be78: sub        x15, x15, x12
0x000000000329be7c: ubfx       x15, x15, #2, #0x20
0x000000000329be80: mov        x16, x9
0x000000000329be84: ldr        w17, [x0, x16, lsl #2]
0x000000000329be88: add        w2, w17, #1
0x000000000329be8c: mov        x1, x15
0x000000000329be90: cmp        x11, x2
0x000000000329be94: b.ls       #0x329be9c
0x000000000329be98: ldr        w1, [x10, x2, lsl #2]
0x000000000329be9c: ldr        w5, [x10, x17, lsl #2]
0x000000000329bea0: cmp        x5, x1
0x000000000329bea4: b.ne       #0x329bed4
0x000000000329bea8: mov        w1, #-1
0x000000000329beac: ldr        w2, [x8, x17, lsl #2]
0x000000000329beb0: cmp        x1, x2
0x000000000329beb4: b.eq       #0x329bec0
0x000000000329beb8: str        w1, [x8, x17, lsl #2]
0x000000000329bebc: mov        w14, #1
0x000000000329bec0: sub        x17, x16, #1
0x000000000329bec4: cmp        x16, #0
0x000000000329bec8: mov        x16, x17
0x000000000329becc: b.gt       #0x329be84
0x000000000329bed0: b          #0x329bf58
0x000000000329bed4: add        x2, x12, x1, lsl #2
0x000000000329bed8: ldr        x3, [sp, #0x18]
0x000000000329bedc: ldr        x4, [x20]
0x000000000329bee0: mov        w1, #-1
0x000000000329bee4: add        x5, x12, x5, lsl #2
0x000000000329bee8: ldr        w6, [x5]
0x000000000329beec: ldr        w7, [x8, x6, lsl #2]
0x000000000329bef0: cmn        w7, #1
0x000000000329bef4: b.eq       #0x329bf04
0x000000000329bef8: cmp        x1, x13
0x000000000329befc: b.ne       #0x329bf14
0x000000000329bf00: mov        x1, x6
0x000000000329bf04: add        x5, x5, #4
0x000000000329bf08: cmp        x5, x2
0x000000000329bf0c: b.ne       #0x329bee8
0x000000000329bf10: b          #0x329beac
0x000000000329bf14: cmp        x1, x6
0x000000000329bf18: b.eq       #0x329bf04
0x000000000329bf1c: add        x7, x3, x6, lsl #4
0x000000000329bf20: ldr        w21, [x7, #8]
0x000000000329bf24: b          #0x329bf2c
0x000000000329bf28: ldr        w1, [x4, x1, lsl #2]
0x000000000329bf2c: add        x7, x3, x1, lsl #4
0x000000000329bf30: ldr        w7, [x7, #8]
0x000000000329bf34: cmp        w7, w21
0x000000000329bf38: b.lo       #0x329bf28
0x000000000329bf3c: b          #0x329bf4c
0x000000000329bf40: ldr        w6, [x4, x6, lsl #2]
0x000000000329bf44: add        x21, x3, x6, lsl #4
0x000000000329bf48: ldr        w21, [x21, #8]
0x000000000329bf4c: cmp        w21, w7
0x000000000329bf50: b.lo       #0x329bf40
0x000000000329bf54: b          #0x329bf14
0x000000000329bf58: tbnz       w14, #0, #0x329be70
0x000000000329bf5c: mov        w9, #-1
0x000000000329bf60: str        w9, [x8]
0x000000000329bf64: cbz        x0, #0x329bf70
0x000000000329bf68: str        x0, [sp, #8]
0x000000000329bf6c: bl         #0x47e93a8
0x000000000329bf70: ldr        x0, [sp, #0x18]
0x000000000329bf74: cbz        x0, #0x329bf80
0x000000000329bf78: str        x0, [sp, #0x20]
0x000000000329bf7c: bl         #0x47e93a8
0x000000000329bf80: ldp        x29, x30, [sp, #0x50]
0x000000000329bf84: ldp        x20, x19, [sp, #0x40]
0x000000000329bf88: ldp        x22, x21, [sp, #0x30]
0x000000000329bf8c: add        sp, sp, #0x60
0x000000000329bf90: ret        
0x000000000329bf94: mov        x19, x0
0x000000000329bf98: ldr        x0, [sp]
0x000000000329bf9c: cbz        x0, #0x329bfa8
0x000000000329bfa0: str        x0, [sp, #8]
0x000000000329bfa4: bl         #0x47e93a8
0x000000000329bfa8: ldr        x0, [sp, #0x18]
0x000000000329bfac: cbz        x0, #0x329bfb8
0x000000000329bfb0: str        x0, [sp, #0x20]
0x000000000329bfb4: bl         #0x47e93a8
0x000000000329bfb8: mov        x0, x19
0x000000000329bfbc: bl         #0x4b97984
