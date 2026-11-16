; instruction-faithful ARM64 fallback for RobloxLib::function_329b954
0x000000000329b954: sub        sp, sp, #0x50
0x000000000329b958: stp        x22, x21, [sp, #0x20]
0x000000000329b95c: stp        x20, x19, [sp, #0x30]
0x000000000329b960: stp        x29, x30, [sp, #0x40]
0x000000000329b964: add        x29, sp, #0x40
0x000000000329b968: mov        x20, x1
0x000000000329b96c: mov        x19, x0
0x000000000329b970: stp        xzr, xzr, [sp, #8]
0x000000000329b974: str        xzr, [sp, #0x18]
0x000000000329b978: cbz        w2, #0x329b9bc
0x000000000329b97c: mov        w21, #0xcccd
0x000000000329b980: movk       w21, #0xcccc, lsl #16
0x000000000329b984: cbz        x20, #0x329b9e4
0x000000000329b988: ldr        x8, [x19]
0x000000000329b98c: sub        x8, x20, x8
0x000000000329b990: lsr        x8, x8, #3
0x000000000329b994: mul        w8, w8, w21
0x000000000329b998: str        w8, [sp, #4]
0x000000000329b99c: add        x0, sp, #8
0x000000000329b9a0: add        x1, sp, #4
0x000000000329b9a4: bl         #0x257eb8
0x000000000329b9a8: mov        x0, x19
0x000000000329b9ac: mov        x1, x20
0x000000000329b9b0: bl         #0x32e383c
0x000000000329b9b4: mov        x20, x0
0x000000000329b9b8: b          #0x329b984
0x000000000329b9bc: ldr        x8, [x19]
0x000000000329b9c0: sub        x8, x20, x8
0x000000000329b9c4: lsr        x8, x8, #3
0x000000000329b9c8: mov        w9, #0xcccd
0x000000000329b9cc: movk       w9, #0xcccc, lsl #16
0x000000000329b9d0: mul        w8, w8, w9
0x000000000329b9d4: str        w8, [sp, #4]
0x000000000329b9d8: add        x0, sp, #8
0x000000000329b9dc: add        x1, sp, #4
0x000000000329b9e0: bl         #0x257eb8
0x000000000329b9e4: str        xzr, [sp]
0x000000000329b9e8: ldp        x0, x8, [sp, #8]
0x000000000329b9ec: cmp        x0, x8
0x000000000329b9f0: b.eq       #0x329bb04
0x000000000329b9f4: ldr        x9, [x19]
0x000000000329b9f8: ldr        x10, [x19, #0x18]
0x000000000329b9fc: mov        w11, #0x28
0x000000000329ba00: mov        x12, x0
0x000000000329ba04: ldr        w13, [x12]
0x000000000329ba08: umaddl     x13, w13, w11, x9
0x000000000329ba0c: ldp        w14, w15, [x13, #8]
0x000000000329ba10: cmp        w14, w15
0x000000000329ba14: b.hi       #0x329bacc
0x000000000329ba18: mov        w16, w14
0x000000000329ba1c: add        x16, x10, x16, lsl #6
0x000000000329ba20: ldrb       w17, [x16]
0x000000000329ba24: sub        w1, w17, #0xaf
0x000000000329ba28: cmp        w1, #3
0x000000000329ba2c: ccmp       w17, #0, #4, hs
0x000000000329ba30: b.ne       #0x329ba3c
0x000000000329ba34: add        w14, w14, #1
0x000000000329ba38: b          #0x329ba10
0x000000000329ba3c: ldr        w17, [x16, #0x34]
0x000000000329ba40: ldr        w1, [sp]
0x000000000329ba44: add        w17, w1, w17
0x000000000329ba48: str        w17, [sp]
0x000000000329ba4c: ldr        w17, [x16, #0x10]
0x000000000329ba50: cbz        w17, #0x329ba34
0x000000000329ba54: ldr        x15, [x16, #8]
0x000000000329ba58: add        x16, x15, x17, lsl #2
0x000000000329ba5c: ldr        w17, [x15]
0x000000000329ba60: and        w1, w17, #0xf
0x000000000329ba64: cmp        w1, #4
0x000000000329ba68: b.ne       #0x329bab8
0x000000000329ba6c: lsr        w17, w17, #4
0x000000000329ba70: mov        x1, x0
0x000000000329ba74: ldr        w2, [x1]
0x000000000329ba78: umaddl     x2, w2, w11, x9
0x000000000329ba7c: ldp        w3, w2, [x2, #8]
0x000000000329ba80: cmp        w17, w3
0x000000000329ba84: ccmp       w17, w2, #2, hs
0x000000000329ba88: b.ls       #0x329baa4
0x000000000329ba8c: add        x1, x1, #4
0x000000000329ba90: cmp        x1, x8
0x000000000329ba94: b.ne       #0x329ba74
0x000000000329ba98: mov        w17, #1
0x000000000329ba9c: add        x1, sp, #4
0x000000000329baa0: b          #0x329baac
0x000000000329baa4: mov        w17, #-1
0x000000000329baa8: mov        x1, sp
0x000000000329baac: ldr        w2, [x1]
0x000000000329bab0: add        w17, w2, w17
0x000000000329bab4: str        w17, [x1]
0x000000000329bab8: add        x15, x15, #4
0x000000000329babc: cmp        x15, x16
0x000000000329bac0: b.ne       #0x329ba5c
0x000000000329bac4: ldr        w15, [x13, #0xc]
0x000000000329bac8: b          #0x329ba34
0x000000000329bacc: add        x12, x12, #4
0x000000000329bad0: cmp        x12, x8
0x000000000329bad4: b.ne       #0x329ba04
0x000000000329bad8: ldp        w8, w19, [sp]
0x000000000329badc: lsl        x20, x8, #0x20
0x000000000329bae0: cbz        x0, #0x329baec
0x000000000329bae4: str        x0, [sp, #0x10]
0x000000000329bae8: bl         #0x47e93a8
0x000000000329baec: orr        x0, x20, x19
0x000000000329baf0: ldp        x29, x30, [sp, #0x40]
0x000000000329baf4: ldp        x20, x19, [sp, #0x30]
0x000000000329baf8: ldp        x22, x21, [sp, #0x20]
0x000000000329bafc: add        sp, sp, #0x50
0x000000000329bb00: ret        
0x000000000329bb04: mov        x20, #0
0x000000000329bb08: mov        x19, #0
0x000000000329bb0c: cbnz       x0, #0x329bae4
0x000000000329bb10: b          #0x329baec
0x000000000329bb14: b          #0x329bb1c
0x000000000329bb18: b          #0x329bb1c
0x000000000329bb1c: mov        x19, x0
0x000000000329bb20: ldr        x0, [sp, #8]
0x000000000329bb24: cbz        x0, #0x329bb30
0x000000000329bb28: str        x0, [sp, #0x10]
0x000000000329bb2c: bl         #0x47e93a8
0x000000000329bb30: mov        x0, x19
0x000000000329bb34: bl         #0x4b97984
