; instruction-faithful ARM64 fallback for RobloxLib::function_2abdbb8
0x0000000002abdbb8: sub        sp, sp, #0xc0
0x0000000002abdbbc: stp        x28, x27, [sp, #0x60]
0x0000000002abdbc0: stp        x26, x25, [sp, #0x70]
0x0000000002abdbc4: stp        x24, x23, [sp, #0x80]
0x0000000002abdbc8: stp        x22, x21, [sp, #0x90]
0x0000000002abdbcc: stp        x20, x19, [sp, #0xa0]
0x0000000002abdbd0: stp        x29, x30, [sp, #0xb0]
0x0000000002abdbd4: add        x29, sp, #0xb0
0x0000000002abdbd8: mov        x22, x7
0x0000000002abdbdc: stp        x5, x6, [sp, #0x10]
0x0000000002abdbe0: mov        x23, x4
0x0000000002abdbe4: mov        x24, x3
0x0000000002abdbe8: mov        x25, x2
0x0000000002abdbec: mov        x26, x1
0x0000000002abdbf0: mov        x19, x0
0x0000000002abdbf4: ldp        x27, x28, [x29, #0x10]
0x0000000002abdbf8: bl         #0x2abb840
0x0000000002abdbfc: mov        x20, x0
0x0000000002abdc00: bl         #0x296f0d8
0x0000000002abdc04: mov        x21, x0
0x0000000002abdc08: ldp        q0, q1, [x22]
0x0000000002abdc0c: stp        q0, q1, [sp, #0x20]
0x0000000002abdc10: ldr        q0, [x22, #0x20]
0x0000000002abdc14: str        q0, [sp, #0x40]
0x0000000002abdc18: ldr        x8, [x22, #0x30]
0x0000000002abdc1c: str        x8, [sp, #0x50]
0x0000000002abdc20: mov        w8, #1
0x0000000002abdc24: strb       w8, [sp]
0x0000000002abdc28: add        x5, sp, #0x20
0x0000000002abdc2c: mov        x0, x19
0x0000000002abdc30: mov        x1, x20
0x0000000002abdc34: mov        x2, x21
0x0000000002abdc38: mov        x3, x26
0x0000000002abdc3c: mov        x4, x25
0x0000000002abdc40: mov        x6, x27
0x0000000002abdc44: mov        x7, x28
0x0000000002abdc48: bl         #0x440b370
0x0000000002abdc4c: str        x21, [x19, #0xb0]
0x0000000002abdc50: adrp       x8, #0x5ec5000
0x0000000002abdc54: add        x8, x8, #0x538
0x0000000002abdc58: str        x8, [x19]
0x0000000002abdc5c: mov        w0, #0x28
0x0000000002abdc60: bl         #0x47e9370
0x0000000002abdc64: mov        x22, x0
0x0000000002abdc68: adrp       x8, #0x5ec6000
0x0000000002abdc6c: add        x8, x8, #0x578
0x0000000002abdc70: stp        x8, x24, [x0]
0x0000000002abdc74: ldp        x9, x8, [sp, #0x10]
0x0000000002abdc78: stp        x23, x9, [x0, #0x10]
0x0000000002abdc7c: str        x8, [x0, #0x20]
0x0000000002abdc80: str        x0, [x19, #0xb8]
0x0000000002abdc84: mov        w0, #0x28
0x0000000002abdc88: bl         #0x47e9370
0x0000000002abdc8c: ldp        x9, x8, [x29, #0x20]
0x0000000002abdc90: ldp        x11, x10, [x29, #0x30]
0x0000000002abdc94: adrp       x12, #0x5ec6000
0x0000000002abdc98: add        x12, x12, #0x5f0
0x0000000002abdc9c: stp        x12, x9, [x0]
0x0000000002abdca0: stp        x8, x11, [x0, #0x10]
0x0000000002abdca4: str        x10, [x0, #0x20]
0x0000000002abdca8: str        x0, [x19, #0xc0]
0x0000000002abdcac: bl         #0x296f0d8
0x0000000002abdcb0: str        x0, [x19, #0xc8]
0x0000000002abdcb4: ldr        x8, [x19]
0x0000000002abdcb8: ldr        x8, [x8, #0x18]
0x0000000002abdcbc: mov        x0, x19
0x0000000002abdcc0: blr        x8
0x0000000002abdcc4: cbz        w0, #0x2abdcd8
0x0000000002abdcc8: ldurh      w8, [x19, #0xa9]
0x0000000002abdccc: mov        w9, #0xfff5
0x0000000002abdcd0: and        w8, w8, w9
0x0000000002abdcd4: sturh      w8, [x19, #0xa9]
0x0000000002abdcd8: ldr        x8, [x19]
0x0000000002abdcdc: ldr        x8, [x8, #0x10]
0x0000000002abdce0: mov        x0, x19
0x0000000002abdce4: blr        x8
0x0000000002abdce8: cbz        w0, #0x2abdcf8
0x0000000002abdcec: ldurh      w8, [x19, #0xa9]
0x0000000002abdcf0: and        w8, w8, #0xfffffff9
0x0000000002abdcf4: sturh      w8, [x19, #0xa9]
0x0000000002abdcf8: mov        x0, x19
0x0000000002abdcfc: ldp        x29, x30, [sp, #0xb0]
0x0000000002abdd00: ldp        x20, x19, [sp, #0xa0]
0x0000000002abdd04: ldp        x22, x21, [sp, #0x90]
0x0000000002abdd08: ldp        x24, x23, [sp, #0x80]
0x0000000002abdd0c: ldp        x26, x25, [sp, #0x70]
0x0000000002abdd10: ldp        x28, x27, [sp, #0x60]
0x0000000002abdd14: add        sp, sp, #0xc0
0x0000000002abdd18: ret        
0x0000000002abdd1c: mov        x20, x0
0x0000000002abdd20: str        xzr, [x19, #0xb8]
0x0000000002abdd24: b          #0x2abdd50
0x0000000002abdd28: mov        x20, x0
0x0000000002abdd2c: ldr        x0, [x19, #0xc0]
0x0000000002abdd30: str        xzr, [x19, #0xc0]
0x0000000002abdd34: cbz        x0, #0x2abdd44
0x0000000002abdd38: ldr        x8, [x0]
0x0000000002abdd3c: ldr        x8, [x8, #8]
0x0000000002abdd40: blr        x8
0x0000000002abdd44: ldr        x22, [x19, #0xb8]
0x0000000002abdd48: str        xzr, [x19, #0xb8]
0x0000000002abdd4c: cbz        x22, #0x2abdd60
0x0000000002abdd50: ldr        x8, [x22]
0x0000000002abdd54: ldr        x8, [x8, #8]
0x0000000002abdd58: mov        x0, x22
0x0000000002abdd5c: blr        x8
0x0000000002abdd60: mov        x0, x20
0x0000000002abdd64: bl         #0x4b97984
