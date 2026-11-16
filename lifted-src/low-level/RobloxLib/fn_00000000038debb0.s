; instruction-faithful ARM64 fallback for RobloxLib::function_38debb0
0x00000000038debb0: sub        sp, sp, #0x30
0x00000000038debb4: stp        x20, x19, [sp, #0x10]
0x00000000038debb8: stp        x29, x30, [sp, #0x20]
0x00000000038debbc: add        x29, sp, #0x20
0x00000000038debc0: mov        x20, x1
0x00000000038debc4: mov        x19, x0
0x00000000038debc8: str        wzr, [sp, #0xc]
0x00000000038debcc: ldr        w8, [x1, #0xc]
0x00000000038debd0: ldr        w9, [x0, #0xe4]
0x00000000038debd4: cmp        w8, w9
0x00000000038debd8: b.ne       #0x38debf4
0x00000000038debdc: ldr        w10, [x20, #0x10]
0x00000000038debe0: ldr        w11, [x19, #0xe8]
0x00000000038debe4: cmp        w10, w11
0x00000000038debe8: b.ne       #0x38debf4
0x00000000038debec: ldr        w0, [x20, #0x2c]
0x00000000038debf0: b          #0x38dec6c
0x00000000038debf4: ldr        w0, [x20, #0x2c]
0x00000000038debf8: cmp        w0, #1
0x00000000038debfc: b.hi       #0x38dec08
0x00000000038dec00: ldr        w10, [x20, #0x28]
0x00000000038dec04: cbz        w10, #0x38dec14
0x00000000038dec08: adrp       x8, #0x54a1000
0x00000000038dec0c: add        x8, x8, #0xd89
0x00000000038dec10: b          #0x38dec80
0x00000000038dec14: ldr        w11, [x19, #0xe8]
0x00000000038dec18: ldr        w10, [x20, #0x10]
0x00000000038dec1c: lsl        w12, w10, #1
0x00000000038dec20: lsl        w13, w9, #4
0x00000000038dec24: lsl        w14, w11, #4
0x00000000038dec28: cmp        w9, w8, lsl #1
0x00000000038dec2c: ccmp       w12, w11, #8, le
0x00000000038dec30: ccmp       w13, w8, #8, ge
0x00000000038dec34: ccmp       w14, w10, #8, ge
0x00000000038dec38: b.lt       #0x38dec64
0x00000000038dec3c: ldr        x9, [x19, #0x528]
0x00000000038dec40: add        x9, x9, #0xb6, lsl #12
0x00000000038dec44: ldr        w11, [x9, #0x6d0]
0x00000000038dec48: cmp        w11, #0
0x00000000038dec4c: ccmp       w8, w11, #4, ne
0x00000000038dec50: b.gt       #0x38dec64
0x00000000038dec54: ldr        w8, [x9, #0x6d4]
0x00000000038dec58: cmp        w8, #0
0x00000000038dec5c: ccmp       w10, w8, #4, ne
0x00000000038dec60: b.le       #0x38dec6c
0x00000000038dec64: mov        w8, #1
0x00000000038dec68: str        w8, [sp, #0xc]
0x00000000038dec6c: ldr        w8, [x19, #0x104]
0x00000000038dec70: cmp        w0, w8
0x00000000038dec74: b.ls       #0x38dec9c
0x00000000038dec78: adrp       x8, #0x54a1000
0x00000000038dec7c: add        x8, x8, #0xdfd
0x00000000038dec80: str        x8, [x19]
0x00000000038dec84: mov        w1, #8
0x00000000038dec88: mov        x0, x1
0x00000000038dec8c: ldp        x29, x30, [sp, #0x20]
0x00000000038dec90: ldp        x20, x19, [sp, #0x10]
0x00000000038dec94: add        sp, sp, #0x30
0x00000000038dec98: ret        
0x00000000038dec9c: add        x2, x19, #0x2d0
0x00000000038deca0: mov        x0, x19
0x00000000038deca4: mov        x1, x20
0x00000000038deca8: bl         #0x38df37c
0x00000000038decac: mov        x1, x0
0x00000000038decb0: cbnz       w0, #0x38dec88
0x00000000038decb4: ldr        x8, [x19, #0x528]
0x00000000038decb8: add        x8, x8, #0x29, lsl #12
0x00000000038decbc: add        x0, x8, #0xefc
0x00000000038decc0: bl         #0x4b996c4
0x00000000038decc4: ldr        x10, [x19, #0x528]
0x00000000038decc8: add        x8, x10, #0x29, lsl #12
0x00000000038deccc: cbz        w0, #0x38ded00
0x00000000038decd0: ldr        w9, [x8, #0xea0]
0x00000000038decd4: cbz        w9, #0x38decf4
0x00000000038decd8: mov        x11, #0
0x00000000038decdc: ldr        w12, [x8, #0xea4]
0x00000000038dece0: add        x10, x10, #0x29, lsl #12
0x00000000038dece4: add        x10, x10, #0xea8
0x00000000038dece8: cmp        w12, #0
0x00000000038decec: csel       x10, x11, x10, eq
0x00000000038decf0: str        x10, [x19]
0x00000000038decf4: str        wzr, [x8, #0xef8]
0x00000000038decf8: mov        x1, x9
0x00000000038decfc: b          #0x38dec88
0x00000000038ded00: mov        w9, #1
0x00000000038ded04: str        w9, [x8, #0xef8]
0x00000000038ded08: mov        w8, #0x1f8
0x00000000038ded0c: mov        x2, x8
0x00000000038ded10: add        x0, x19, #0xd8
0x00000000038ded14: mov        x1, x20
0x00000000038ded18: bl         #0x4b98ee4
0x00000000038ded1c: add        x0, x19, #0x370
0x00000000038ded20: add        x1, x19, #0xd8
0x00000000038ded24: add        x2, x19, #0x2d0
0x00000000038ded28: bl         #0x38dee0c
0x00000000038ded2c: ldr        x1, [x19, #0x528]
0x00000000038ded30: add        x0, x19, #0xd8
0x00000000038ded34: bl         #0x38dfda4
0x00000000038ded38: ldr        x0, [x19, #0x528]
0x00000000038ded3c: mov        w8, #0xe4cc
0x00000000038ded40: movk       w8, #2, lsl #16
0x00000000038ded44: ldr        w8, [x0, x8]
0x00000000038ded48: ldr        w9, [x19, #0x370]
0x00000000038ded4c: cmp        w8, w9
0x00000000038ded50: cset       w8, ne
0x00000000038ded54: ldr        w9, [sp, #0xc]
0x00000000038ded58: orr        w8, w9, w8
0x00000000038ded5c: str        w8, [sp, #0xc]
0x00000000038ded60: add        x1, x19, #0x370
0x00000000038ded64: bl         #0x389918c
0x00000000038ded68: ldr        w8, [sp, #0xc]
0x00000000038ded6c: cbz        w8, #0x38ded7c
0x00000000038ded70: ldr        x8, [x19, #0x628]
0x00000000038ded74: orr        x8, x8, #1
0x00000000038ded78: str        x8, [x19, #0x628]
0x00000000038ded7c: ldr        x9, [x19, #0x528]
0x00000000038ded80: mov        w10, #0x9ef8
0x00000000038ded84: movk       w10, #2, lsl #16
0x00000000038ded88: str        wzr, [x9, x10]
0x00000000038ded8c: mov        w1, #0
0x00000000038ded90: b          #0x38dec88
0x00000000038ded94: sub        sp, sp, #0xd0
0x00000000038ded98: stp        x20, x19, [sp, #0xb0]
0x00000000038ded9c: stp        x29, x30, [sp, #0xc0]
0x00000000038deda0: add        x29, sp, #0xc0
0x00000000038deda4: mov        x19, x0
0x00000000038deda8: str        wzr, [sp, #8]
0x00000000038dedac: str        xzr, [sp]
0x00000000038dedb0: ldr        w8, [x0, #0x630]
0x00000000038dedb4: cbz        w8, #0x38dedc8
0x00000000038dedb8: str        w8, [sp]
0x00000000038dedbc: add        x8, x19, #0x634
0x00000000038dedc0: ldr        d0, [x8]
0x00000000038dedc4: stur       d0, [sp, #4]
0x00000000038dedc8: ldr        x0, [x19, #0x528]
0x00000000038dedcc: add        x1, sp, #0x10
0x00000000038dedd0: mov        x2, sp
0x00000000038dedd4: bl         #0x389dc48
0x00000000038dedd8: cbz        w0, #0x38dede4
0x00000000038deddc: mov        x19, #0
0x00000000038dede0: b          #0x38dedf8
0x00000000038dede4: add        x19, x19, #0x5a0
0x00000000038dede8: add        x1, sp, #0x10
0x00000000038dedec: mov        x0, x19
0x00000000038dedf0: mov        x2, #0
0x00000000038dedf4: bl         #0x38e2498
0x00000000038dedf8: mov        x0, x19
0x00000000038dedfc: ldp        x29, x30, [sp, #0xc0]
0x00000000038dee00: ldp        x20, x19, [sp, #0xb0]
0x00000000038dee04: add        sp, sp, #0xd0
0x00000000038dee08: ret        
