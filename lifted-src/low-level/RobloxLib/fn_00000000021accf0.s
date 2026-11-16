; instruction-faithful ARM64 fallback for RobloxLib::function_21accf0
0x00000000021accf0: sub        sp, sp, #0x40
0x00000000021accf4: stp        x22, x21, [sp, #0x10]
0x00000000021accf8: stp        x20, x19, [sp, #0x20]
0x00000000021accfc: stp        x29, x30, [sp, #0x30]
0x00000000021acd00: add        x29, sp, #0x30
0x00000000021acd04: mov        x19, x0
0x00000000021acd08: ldrb       w8, [x0, #0xa0]
0x00000000021acd0c: tbnz       w8, #0, #0x21acd84
0x00000000021acd10: mov        w8, #1
0x00000000021acd14: strb       w8, [x19, #0xa0]
0x00000000021acd18: str        wzr, [x19, #0x9c]
0x00000000021acd1c: ldr        x21, [x19, #0x30]
0x00000000021acd20: add        x20, x19, #0x38
0x00000000021acd24: cmp        x21, x20
0x00000000021acd28: b.eq       #0x21acd84
0x00000000021acd2c: ldr        x0, [x21, #0x20]
0x00000000021acd30: ldr        x1, [x19, #8]
0x00000000021acd34: ldr        x8, [x0]
0x00000000021acd38: ldr        x8, [x8, #0xb0]
0x00000000021acd3c: blr        x8
0x00000000021acd40: ldr        w8, [x19, #0x9c]
0x00000000021acd44: add        w8, w8, w0
0x00000000021acd48: str        w8, [x19, #0x9c]
0x00000000021acd4c: ldr        x9, [x21, #8]
0x00000000021acd50: cbz        x9, #0x21acd64
0x00000000021acd54: mov        x8, x9
0x00000000021acd58: ldr        x9, [x9]
0x00000000021acd5c: cbnz       x9, #0x21acd54
0x00000000021acd60: b          #0x21acd78
0x00000000021acd64: ldr        x8, [x21, #0x10]
0x00000000021acd68: ldr        x9, [x8]
0x00000000021acd6c: cmp        x9, x21
0x00000000021acd70: mov        x21, x8
0x00000000021acd74: b.ne       #0x21acd64
0x00000000021acd78: mov        x21, x8
0x00000000021acd7c: cmp        x8, x20
0x00000000021acd80: b.ne       #0x21acd2c
0x00000000021acd84: ldrb       w8, [x19, #0xa8]
0x00000000021acd88: tbnz       w8, #0, #0x21ace28
0x00000000021acd8c: mov        w8, #1
0x00000000021acd90: strb       w8, [x19, #0xa8]
0x00000000021acd94: str        wzr, [x19, #0xa4]
0x00000000021acd98: ldr        x8, [x19, #0x58]
0x00000000021acd9c: cbz        x8, #0x21acdc0
0x00000000021acda0: mov        w9, #0
0x00000000021acda4: ldrsb      x10, [x8, #0x37]
0x00000000021acda8: tbz        x10, #0x3f, #0x21acdb0
0x00000000021acdac: ldr        x10, [x8, #0x28]
0x00000000021acdb0: add        w9, w9, w10
0x00000000021acdb4: str        w9, [x19, #0xa4]
0x00000000021acdb8: ldr        x8, [x8]
0x00000000021acdbc: cbnz       x8, #0x21acda4
0x00000000021acdc0: mov        x0, sp
0x00000000021acdc4: add        x1, x19, #0x70
0x00000000021acdc8: mov        w2, #0
0x00000000021acdcc: bl         #0x20f3b0
0x00000000021acdd0: ldp        x8, x10, [sp]
0x00000000021acdd4: str        x8, [sp]
0x00000000021acdd8: mov        w9, w10
0x00000000021acddc: str        w10, [sp, #8]
0x00000000021acde0: orr        x10, x8, x9
0x00000000021acde4: cbz        x10, #0x21ace28
0x00000000021acde8: mov        w20, #0x28
0x00000000021acdec: ldr        x8, [x8, #0x10]
0x00000000021acdf0: madd       x8, x9, x20, x8
0x00000000021acdf4: ldr        w9, [x8, #0x18]
0x00000000021acdf8: ldr        w8, [x8, #0x10]
0x00000000021acdfc: sub        w8, w9, w8
0x00000000021ace00: ldr        w9, [x19, #0xa4]
0x00000000021ace04: add        w8, w9, w8
0x00000000021ace08: str        w8, [x19, #0xa4]
0x00000000021ace0c: mov        x0, sp
0x00000000021ace10: bl         #0x20f428
0x00000000021ace14: ldr        x8, [sp]
0x00000000021ace18: ldr        w9, [sp, #8]
0x00000000021ace1c: cmp        x8, #0
0x00000000021ace20: ccmp       x9, #0, #0, eq
0x00000000021ace24: b.ne       #0x21acdec
0x00000000021ace28: ldr        w8, [x19, #0x9c]
0x00000000021ace2c: ldr        w9, [x19, #0xa4]
0x00000000021ace30: add        w0, w9, w8
0x00000000021ace34: ldp        x29, x30, [sp, #0x30]
0x00000000021ace38: ldp        x20, x19, [sp, #0x20]
0x00000000021ace3c: ldp        x22, x21, [sp, #0x10]
0x00000000021ace40: add        sp, sp, #0x40
0x00000000021ace44: ret        
