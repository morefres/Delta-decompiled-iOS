; instruction-faithful ARM64 fallback for RobloxLib::function_26fdbf4
0x00000000026fdbf4: stp        x22, x21, [sp, #-0x30]!
0x00000000026fdbf8: stp        x20, x19, [sp, #0x10]
0x00000000026fdbfc: stp        x29, x30, [sp, #0x20]
0x00000000026fdc00: add        x29, sp, #0x20
0x00000000026fdc04: mov        x19, x0
0x00000000026fdc08: ldr        x0, [x0, #8]
0x00000000026fdc0c: cbz        x0, #0x26fdc2c
0x00000000026fdc10: ldr        w8, [x19, #0x1c]
0x00000000026fdc14: cmp        w8, #0x3d
0x00000000026fdc18: b.hi       #0x26fdc2c
0x00000000026fdc1c: mov        w9, #4
0x00000000026fdc20: lsl        x2, x9, x8
0x00000000026fdc24: mov        w1, #0xff
0x00000000026fdc28: bl         #0x4b98efc
0x00000000026fdc2c: ldr        w8, [x19]
0x00000000026fdc30: cbz        w8, #0x26fdd24
0x00000000026fdc34: ldr        x9, [x19, #8]
0x00000000026fdc38: ldr        w10, [x19, #0x1c]
0x00000000026fdc3c: mov        w11, #1
0x00000000026fdc40: lsl        x10, x11, x10
0x00000000026fdc44: add        x9, x9, x10, lsl #2
0x00000000026fdc48: str        wzr, [x9, #8]
0x00000000026fdc4c: ldr        w10, [x9, #0x10]
0x00000000026fdc50: add        x10, x9, x10, lsl #3
0x00000000026fdc54: add        x20, x10, #0x18
0x00000000026fdc58: ldr        w11, [x9, #4]
0x00000000026fdc5c: mov        x10, x11
0x00000000026fdc60: cbz        w11, #0x26fdc78
0x00000000026fdc64: sub        w11, w10, #1
0x00000000026fdc68: lsr        w12, w11, #6
0x00000000026fdc6c: ldr        x12, [x20, w12, uxtw #3]
0x00000000026fdc70: lsr        x12, x12, x11
0x00000000026fdc74: tbnz       w12, #0, #0x26fdc5c
0x00000000026fdc78: str        w10, [x9, #4]
0x00000000026fdc7c: cmp        w8, w10
0x00000000026fdc80: b.ne       #0x26fdcc8
0x00000000026fdc84: mov        x20, #0
0x00000000026fdc88: mov        x21, #0
0x00000000026fdc8c: ldr        x8, [x19, #0x10]
0x00000000026fdc90: add        x1, x8, x20
0x00000000026fdc94: mov        x0, x19
0x00000000026fdc98: mov        w2, #2
0x00000000026fdc9c: bl         #0x26fd740
0x00000000026fdca0: ldr        x8, [x19, #8]
0x00000000026fdca4: ldr        w9, [x8, w0, uxtw #2]
0x00000000026fdca8: orr        w9, w9, w21
0x00000000026fdcac: add        x21, x21, #1
0x00000000026fdcb0: str        w9, [x8, w0, uxtw #2]
0x00000000026fdcb4: ldr        w8, [x19]
0x00000000026fdcb8: add        x20, x20, #0x28
0x00000000026fdcbc: cmp        x21, x8
0x00000000026fdcc0: b.lo       #0x26fdc8c
0x00000000026fdcc4: b          #0x26fdd24
0x00000000026fdcc8: ldr        w8, [x19, #4]
0x00000000026fdccc: cbz        w8, #0x26fdd24
0x00000000026fdcd0: mov        x21, #0
0x00000000026fdcd4: mov        x22, #0
0x00000000026fdcd8: lsr        x9, x22, #3
0x00000000026fdcdc: and        x9, x9, #0x1ffffffffffffff8
0x00000000026fdce0: ldr        x9, [x20, x9]
0x00000000026fdce4: lsr        x9, x9, x22
0x00000000026fdce8: tbnz       w9, #0, #0x26fdd14
0x00000000026fdcec: ldr        x8, [x19, #0x10]
0x00000000026fdcf0: add        x1, x8, x21
0x00000000026fdcf4: mov        x0, x19
0x00000000026fdcf8: mov        w2, #2
0x00000000026fdcfc: bl         #0x26fd740
0x00000000026fdd00: ldr        x8, [x19, #8]
0x00000000026fdd04: ldr        w9, [x8, w0, uxtw #2]
0x00000000026fdd08: orr        w9, w9, w22
0x00000000026fdd0c: str        w9, [x8, w0, uxtw #2]
0x00000000026fdd10: ldr        w8, [x19, #4]
0x00000000026fdd14: add        x22, x22, #1
0x00000000026fdd18: add        x21, x21, #0x28
0x00000000026fdd1c: cmp        x22, x8
0x00000000026fdd20: b.lo       #0x26fdcd8
0x00000000026fdd24: ldp        x29, x30, [sp, #0x20]
0x00000000026fdd28: ldp        x20, x19, [sp, #0x10]
0x00000000026fdd2c: ldp        x22, x21, [sp], #0x30
0x00000000026fdd30: ret        
