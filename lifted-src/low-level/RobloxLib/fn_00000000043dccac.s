; instruction-faithful ARM64 fallback for RobloxLib::function_43dccac
0x00000000043dccac: stp        x22, x21, [sp, #-0x30]!
0x00000000043dccb0: stp        x20, x19, [sp, #0x10]
0x00000000043dccb4: stp        x29, x30, [sp, #0x20]
0x00000000043dccb8: add        x29, sp, #0x20
0x00000000043dccbc: mov        x19, x1
0x00000000043dccc0: mov        x20, x0
0x00000000043dccc4: ldr        w8, [x0]
0x00000000043dccc8: cmp        w8, w1
0x00000000043dcccc: b.hi       #0x43dcce8
0x00000000043dccd0: add        w21, w19, #1
0x00000000043dccd4: mov        x0, x20
0x00000000043dccd8: mov        x1, x21
0x00000000043dccdc: bl         #0x43dca58
0x00000000043dcce0: cbnz       w0, #0x43dcd10
0x00000000043dcce4: str        w21, [x20]
0x00000000043dcce8: mov        w0, #0
0x00000000043dccec: ldr        x8, [x20, #8]
0x00000000043dccf0: mov        w9, w19
0x00000000043dccf4: lsr        x9, x9, #3
0x00000000043dccf8: ldrb       w10, [x8, x9]
0x00000000043dccfc: and        w11, w19, #7
0x00000000043dcd00: mov        w12, #0x80
0x00000000043dcd04: lsr        w11, w12, w11
0x00000000043dcd08: orr        w10, w10, w11
0x00000000043dcd0c: strb       w10, [x8, x9]
0x00000000043dcd10: ldp        x29, x30, [sp, #0x20]
0x00000000043dcd14: ldp        x20, x19, [sp, #0x10]
0x00000000043dcd18: ldp        x22, x21, [sp], #0x30
0x00000000043dcd1c: ret        
0x00000000043dcd20: sub        sp, sp, #0x40
0x00000000043dcd24: stp        x22, x21, [sp, #0x10]
0x00000000043dcd28: stp        x20, x19, [sp, #0x20]
0x00000000043dcd2c: stp        x29, x30, [sp, #0x30]
0x00000000043dcd30: add        x29, sp, #0x30
0x00000000043dcd34: mov        x19, x2
0x00000000043dcd38: mov        x20, x0
0x00000000043dcd3c: ldp        w8, w2, [x0]
0x00000000043dcd40: add        w22, w8, #1
0x00000000043dcd44: cmp        w22, w2
0x00000000043dcd48: b.ls       #0x43dcd88
0x00000000043dcd4c: str        wzr, [sp, #0xc]
0x00000000043dcd50: and        w8, w8, #0xfffffff8
0x00000000043dcd54: add        w21, w8, #8
0x00000000043dcd58: ldr        x4, [x20, #8]
0x00000000043dcd5c: add        x5, sp, #0xc
0x00000000043dcd60: mov        x0, x1
0x00000000043dcd64: mov        w1, #0x18
0x00000000043dcd68: mov        x3, x21
0x00000000043dcd6c: bl         #0x43b03f8
0x00000000043dcd70: mov        x8, x0
0x00000000043dcd74: str        x0, [x20, #8]
0x00000000043dcd78: ldr        w0, [sp, #0xc]
0x00000000043dcd7c: cbz        w0, #0x43dcd90
0x00000000043dcd80: mov        x21, #0
0x00000000043dcd84: b          #0x43dcdc4
0x00000000043dcd88: ldr        x8, [x20, #8]
0x00000000043dcd8c: b          #0x43dcd94
0x00000000043dcd90: str        w21, [x20, #4]
0x00000000043dcd94: mov        w9, #0x18
0x00000000043dcd98: umaddl     x8, w22, w9, x8
0x00000000043dcd9c: mov        x21, x8
0x00000000043dcda0: str        wzr, [x21, #-0x18]!
0x00000000043dcda4: stur       wzr, [x8, #-8]
0x00000000043dcda8: ldur       w9, [x8, #-0x14]
0x00000000043dcdac: cbz        w9, #0x43dcdbc
0x00000000043dcdb0: ldur       x0, [x8, #-0x10]
0x00000000043dcdb4: lsr        x1, x9, #3
0x00000000043dcdb8: bl         #0x4b987a0
0x00000000043dcdbc: mov        w0, #0
0x00000000043dcdc0: str        w22, [x20]
0x00000000043dcdc4: str        x21, [x19]
0x00000000043dcdc8: ldp        x29, x30, [sp, #0x30]
0x00000000043dcdcc: ldp        x20, x19, [sp, #0x20]
0x00000000043dcdd0: ldp        x22, x21, [sp, #0x10]
0x00000000043dcdd4: add        sp, sp, #0x40
0x00000000043dcdd8: ret        
