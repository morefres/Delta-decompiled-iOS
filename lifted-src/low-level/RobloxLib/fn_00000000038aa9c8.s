; instruction-faithful ARM64 fallback for RobloxLib::function_38aa9c8
0x00000000038aa9c8: sub        sp, sp, #0x30
0x00000000038aa9cc: stp        x29, x30, [sp, #0x20]
0x00000000038aa9d0: add        x29, sp, #0x20
0x00000000038aa9d4: mov        x8, #0
0x00000000038aa9d8: adrp       x9, #0x5ba4000
0x00000000038aa9dc: ldr        x9, [x9, #0x338]
0x00000000038aa9e0: ldr        x9, [x9]
0x00000000038aa9e4: stur       x9, [x29, #-8]
0x00000000038aa9e8: mov        w9, #0x400
0x00000000038aa9ec: add        x10, sp, #8
0x00000000038aa9f0: mov        x11, #0
0x00000000038aa9f4: neg        w12, w9
0x00000000038aa9f8: strh       w12, [sp, #8]
0x00000000038aa9fc: strh       wzr, [sp, #0xa]
0x00000000038aaa00: strh       w9, [sp, #0xc]
0x00000000038aaa04: stur       wzr, [sp, #0xe]
0x00000000038aaa08: strh       w12, [sp, #0x12]
0x00000000038aaa0c: strh       wzr, [sp, #0x14]
0x00000000038aaa10: sxtw       x8, w8
0x00000000038aaa14: strh       w9, [sp, #0x16]
0x00000000038aaa18: ldr        w12, [x10, x11]
0x00000000038aaa1c: str        w12, [x0, x8, lsl #2]
0x00000000038aaa20: sxth       w13, w12
0x00000000038aaa24: mul        w13, w13, w1
0x00000000038aaa28: add        w12, w13, w12, asr #16
0x00000000038aaa2c: sxtw       x12, w12
0x00000000038aaa30: add        x13, x0, x8, lsl #3
0x00000000038aaa34: str        x12, [x13, #0x160]
0x00000000038aaa38: add        x8, x8, #1
0x00000000038aaa3c: add        x11, x11, #4
0x00000000038aaa40: cmp        x11, #0x10
0x00000000038aaa44: b.ne       #0x38aaa18
0x00000000038aaa48: lsr        w11, w9, #1
0x00000000038aaa4c: cmp        w9, #1
0x00000000038aaa50: mov        x9, x11
0x00000000038aaa54: b.hi       #0x38aa9f0
0x00000000038aaa58: mov        w9, #4
0x00000000038aaa5c: str        w9, [x0, #0x420]
0x00000000038aaa60: add        w9, w8, #3
0x00000000038aaa64: cmp        w8, #0
0x00000000038aaa68: csel       w8, w9, w8, lt
0x00000000038aaa6c: asr        w8, w8, #2
0x00000000038aaa70: str        w8, [x0, #0x424]
0x00000000038aaa74: ldur       x8, [x29, #-8]
0x00000000038aaa78: adrp       x9, #0x5ba4000
0x00000000038aaa7c: ldr        x9, [x9, #0x338]
0x00000000038aaa80: ldr        x9, [x9]
0x00000000038aaa84: cmp        x9, x8
0x00000000038aaa88: b.ne       #0x38aaa98
0x00000000038aaa8c: ldp        x29, x30, [sp, #0x20]
0x00000000038aaa90: add        sp, sp, #0x30
0x00000000038aaa94: ret        
0x00000000038aaa98: bl         #0x4b98620
0x00000000038aaa9c: sub        sp, sp, #0x40
0x00000000038aaaa0: stp        x29, x30, [sp, #0x30]
0x00000000038aaaa4: add        x29, sp, #0x30
0x00000000038aaaa8: mov        x8, #0
0x00000000038aaaac: adrp       x9, #0x5ba4000
0x00000000038aaab0: ldr        x9, [x9, #0x338]
0x00000000038aaab4: ldr        x9, [x9]
0x00000000038aaab8: stur       x9, [x29, #-8]
0x00000000038aaabc: mov        w9, #0x400
0x00000000038aaac0: adrp       x10, #0x4fcb000
0x00000000038aaac4: ldr        q0, [x10]
0x00000000038aaac8: add        x10, sp, #8
0x00000000038aaacc: mov        x11, #0
0x00000000038aaad0: neg        w12, w9
0x00000000038aaad4: strh       w12, [sp, #8]
0x00000000038aaad8: movi       v1.16b, #0
0x00000000038aaadc: mov        v1.h[1], w12
0x00000000038aaae0: strh       w12, [sp, #0x22]
0x00000000038aaae4: strh       wzr, [sp, #0xa]
0x00000000038aaae8: strh       w9, [sp, #0xc]
0x00000000038aaaec: strh       wzr, [sp, #0xe]
0x00000000038aaaf0: mov        v1.h[3], w9
0x00000000038aaaf4: tbl        v1.16b, {v1.16b}, v0.16b
0x00000000038aaaf8: stur       q1, [sp, #0x10]
0x00000000038aaafc: strh       w9, [sp, #0x20]
0x00000000038aab00: strh       w9, [sp, #0x24]
0x00000000038aab04: strh       w9, [sp, #0x26]
0x00000000038aab08: sxtw       x8, w8
0x00000000038aab0c: ldr        w12, [x10, x11]
0x00000000038aab10: str        w12, [x0, x8, lsl #2]
0x00000000038aab14: sxth       w13, w12
0x00000000038aab18: mul        w13, w13, w1
0x00000000038aab1c: add        w12, w13, w12, asr #16
0x00000000038aab20: sxtw       x12, w12
0x00000000038aab24: add        x13, x0, x8, lsl #3
0x00000000038aab28: str        x12, [x13, #0x160]
0x00000000038aab2c: add        x8, x8, #1
0x00000000038aab30: add        x11, x11, #4
0x00000000038aab34: cmp        x11, #0x20
0x00000000038aab38: b.ne       #0x38aab0c
0x00000000038aab3c: lsr        w11, w9, #1
0x00000000038aab40: cmp        w9, #1
0x00000000038aab44: mov        x9, x11
0x00000000038aab48: b.hi       #0x38aaacc
0x00000000038aab4c: mov        w9, #8
0x00000000038aab50: str        w9, [x0, #0x420]
0x00000000038aab54: add        w9, w8, #7
0x00000000038aab58: cmp        w8, #0
0x00000000038aab5c: csel       w8, w9, w8, lt
0x00000000038aab60: asr        w8, w8, #3
0x00000000038aab64: str        w8, [x0, #0x424]
0x00000000038aab68: ldur       x8, [x29, #-8]
0x00000000038aab6c: adrp       x9, #0x5ba4000
0x00000000038aab70: ldr        x9, [x9, #0x338]
0x00000000038aab74: ldr        x9, [x9]
0x00000000038aab78: cmp        x9, x8
0x00000000038aab7c: b.ne       #0x38aab8c
0x00000000038aab80: ldp        x29, x30, [sp, #0x30]
0x00000000038aab84: add        sp, sp, #0x40
0x00000000038aab88: ret        
0x00000000038aab8c: bl         #0x4b98620
