; instruction-faithful ARM64 fallback for RobloxLib::function_36fdc18
0x00000000036fdc18: sub        sp, sp, #0x60
0x00000000036fdc1c: stp        x26, x25, [sp, #0x10]
0x00000000036fdc20: stp        x24, x23, [sp, #0x20]
0x00000000036fdc24: stp        x22, x21, [sp, #0x30]
0x00000000036fdc28: stp        x20, x19, [sp, #0x40]
0x00000000036fdc2c: stp        x29, x30, [sp, #0x50]
0x00000000036fdc30: add        x29, sp, #0x50
0x00000000036fdc34: mov        x20, x0
0x00000000036fdc38: mov        x19, x8
0x00000000036fdc3c: ldp        x9, x8, [x0]
0x00000000036fdc40: sub        x8, x8, x9
0x00000000036fdc44: asr        x8, x8, #3
0x00000000036fdc48: mov        x23, #-0x5555555555555556
0x00000000036fdc4c: movk       x23, #0xaaab
0x00000000036fdc50: mul        x1, x8, x23
0x00000000036fdc54: mov        x0, x19
0x00000000036fdc58: bl         #0x36fdd90
0x00000000036fdc5c: ldp        x9, x8, [x20]
0x00000000036fdc60: cmp        x8, x9
0x00000000036fdc64: b.eq       #0x36fdd14
0x00000000036fdc68: mov        x24, #0
0x00000000036fdc6c: mov        w25, #0x18
0x00000000036fdc70: adrp       x26, #0x5f6c000
0x00000000036fdc74: add        x26, x26, #0x838
0x00000000036fdc78: bl         #0x3788188
0x00000000036fdc7c: mov        x21, x0
0x00000000036fdc80: ldr        x8, [x20]
0x00000000036fdc84: madd       x0, x24, x25, x8
0x00000000036fdc88: add        x8, sp, #8
0x00000000036fdc8c: bl         #0x36c82bc
0x00000000036fdc90: ldr        x22, [sp, #8]
0x00000000036fdc94: str        xzr, [sp, #8]
0x00000000036fdc98: mov        w0, #0x28
0x00000000036fdc9c: bl         #0x47e9370
0x00000000036fdca0: stp        x21, x22, [x0, #0x10]
0x00000000036fdca4: add        x8, x26, #0x90
0x00000000036fdca8: stp        x26, x8, [x0]
0x00000000036fdcac: mov        x8, x0
0x00000000036fdcb0: str        wzr, [x8, #0x20]!
0x00000000036fdcb4: ldxr       w9, [x8]
0x00000000036fdcb8: add        w9, w9, #1
0x00000000036fdcbc: stxr       w10, w9, [x8]
0x00000000036fdcc0: cbnz       w10, #0x36fdcb4
0x00000000036fdcc4: ldr        x9, [x19]
0x00000000036fdcc8: ldr        x8, [x9, x24, lsl #3]
0x00000000036fdccc: str        x0, [x9, x24, lsl #3]
0x00000000036fdcd0: cbz        x8, #0x36fdce4
0x00000000036fdcd4: ldr        x9, [x8]
0x00000000036fdcd8: ldr        x9, [x9, #8]
0x00000000036fdcdc: mov        x0, x8
0x00000000036fdce0: blr        x9
0x00000000036fdce4: ldr        x0, [sp, #8]
0x00000000036fdce8: cbz        x0, #0x36fdcf8
0x00000000036fdcec: ldr        x8, [x0]
0x00000000036fdcf0: ldr        x8, [x8, #8]
0x00000000036fdcf4: blr        x8
0x00000000036fdcf8: add        x24, x24, #1
0x00000000036fdcfc: ldp        x9, x8, [x20]
0x00000000036fdd00: sub        x8, x8, x9
0x00000000036fdd04: asr        x8, x8, #3
0x00000000036fdd08: mul        x8, x8, x23
0x00000000036fdd0c: cmp        x24, x8
0x00000000036fdd10: b.lo       #0x36fdc78
0x00000000036fdd14: ldp        x29, x30, [sp, #0x50]
0x00000000036fdd18: ldp        x20, x19, [sp, #0x40]
0x00000000036fdd1c: ldp        x22, x21, [sp, #0x30]
0x00000000036fdd20: ldp        x24, x23, [sp, #0x20]
0x00000000036fdd24: ldp        x26, x25, [sp, #0x10]
0x00000000036fdd28: add        sp, sp, #0x60
0x00000000036fdd2c: ret        
0x00000000036fdd30: bl         #0x18bd8
0x00000000036fdd34: bl         #0x18bd8
0x00000000036fdd38: b          #0x36fdd3c
0x00000000036fdd3c: mov        x20, x0
0x00000000036fdd40: b          #0x36fdd4c
0x00000000036fdd44: mov        x20, x0
0x00000000036fdd48: cbnz       x22, #0x36fdd60
0x00000000036fdd4c: str        x19, [sp, #8]
0x00000000036fdd50: add        x0, sp, #8
0x00000000036fdd54: bl         #0x36951dc
0x00000000036fdd58: mov        x0, x20
0x00000000036fdd5c: bl         #0x4b97984
0x00000000036fdd60: ldr        x8, [x22]
0x00000000036fdd64: ldr        x8, [x8, #8]
0x00000000036fdd68: mov        x0, x22
0x00000000036fdd6c: blr        x8
0x00000000036fdd70: ldr        x0, [sp, #8]
0x00000000036fdd74: cbz        x0, #0x36fdd4c
0x00000000036fdd78: ldr        x8, [x0]
0x00000000036fdd7c: ldr        x8, [x8, #8]
0x00000000036fdd80: blr        x8
0x00000000036fdd84: b          #0x36fdd4c
0x00000000036fdd88: bl         #0x18bd8
0x00000000036fdd8c: bl         #0x18bd8
