; instruction-faithful ARM64 fallback for RobloxLib::function_23fdce8
0x00000000023fdce8: stp        x24, x23, [sp, #-0x40]!
0x00000000023fdcec: stp        x22, x21, [sp, #0x10]
0x00000000023fdcf0: stp        x20, x19, [sp, #0x20]
0x00000000023fdcf4: stp        x29, x30, [sp, #0x30]
0x00000000023fdcf8: add        x29, sp, #0x30
0x00000000023fdcfc: mov        x23, x1
0x00000000023fdd00: mov        x19, x8
0x00000000023fdd04: ldr        x8, [x1, #8]
0x00000000023fdd08: ldr        x22, [x2, #8]
0x00000000023fdd0c: cmp        x8, x22
0x00000000023fdd10: b.eq       #0x23fddc8
0x00000000023fdd14: mov        x21, x2
0x00000000023fdd18: mov        x20, x0
0x00000000023fdd1c: cbnz       x22, #0x23fdd24
0x00000000023fdd20: ldr        x22, [x20, #0x18]
0x00000000023fdd24: str        x22, [x21, #8]
0x00000000023fdd28: ldr        x8, [x23, #8]
0x00000000023fdd2c: ldr        x0, [x20, #0x10]
0x00000000023fdd30: cmp        x8, x0
0x00000000023fdd34: b.eq       #0x23fdd70
0x00000000023fdd38: ldr        x9, [x20]
0x00000000023fdd3c: cmp        x8, x9
0x00000000023fdd40: b.ne       #0x23fdd48
0x00000000023fdd44: ldr        x8, [x20, #8]
0x00000000023fdd48: sub        x1, x8, #0x10
0x00000000023fdd4c: str        x1, [x23, #8]
0x00000000023fdd50: ldr        x8, [x20]
0x00000000023fdd54: cmp        x22, x8
0x00000000023fdd58: b.ne       #0x23fdd60
0x00000000023fdd5c: ldr        x22, [x20, #8]
0x00000000023fdd60: sub        x22, x22, #0x10
0x00000000023fdd64: mov        x0, x22
0x00000000023fdd68: bl         #0x1de78
0x00000000023fdd6c: b          #0x23fdd28
0x00000000023fdd70: bl         #0x1df28
0x00000000023fdd74: ldp        x8, x9, [x20, #8]
0x00000000023fdd78: add        x0, x9, #0x10
0x00000000023fdd7c: str        x0, [x20, #0x10]
0x00000000023fdd80: cmp        x0, x8
0x00000000023fdd84: b.ne       #0x23fdd90
0x00000000023fdd88: ldr        x0, [x20]
0x00000000023fdd8c: str        x0, [x20, #0x10]
0x00000000023fdd90: ldr        x9, [x20, #0x20]
0x00000000023fdd94: sub        x9, x9, #1
0x00000000023fdd98: str        x9, [x20, #0x20]
0x00000000023fdd9c: cmp        x0, x22
0x00000000023fdda0: b.ne       #0x23fdd70
0x00000000023fdda4: ldr        x10, [x21, #8]
0x00000000023fdda8: cmp        x22, x10
0x00000000023fddac: b.eq       #0x23fddd0
0x00000000023fddb0: ldr        x9, [x20]
0x00000000023fddb4: cmp        x10, x9
0x00000000023fddb8: csel       x8, x8, x10, eq
0x00000000023fddbc: sub        x8, x8, #0x10
0x00000000023fddc0: str        x8, [x21, #8]
0x00000000023fddc4: b          #0x23fddd8
0x00000000023fddc8: ldr        x20, [x23]
0x00000000023fddcc: b          #0x23fddd8
0x00000000023fddd0: cmp        x9, #0
0x00000000023fddd4: csel       x8, xzr, x0, eq
0x00000000023fddd8: stp        x20, x8, [x19]
0x00000000023fdddc: ldp        x29, x30, [sp, #0x30]
0x00000000023fdde0: ldp        x20, x19, [sp, #0x20]
0x00000000023fdde4: ldp        x22, x21, [sp, #0x10]
0x00000000023fdde8: ldp        x24, x23, [sp], #0x40
0x00000000023fddec: ret        
