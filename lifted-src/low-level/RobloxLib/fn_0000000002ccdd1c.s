; instruction-faithful ARM64 fallback for RobloxLib::function_2ccdd1c
0x0000000002ccdd1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ccdd20: stp        x29, x30, [sp, #0x10]
0x0000000002ccdd24: add        x29, sp, #0x10
0x0000000002ccdd28: mov        x8, x0
0x0000000002ccdd2c: ldr        x9, [x8, #8]!
0x0000000002ccdd30: ldr        x10, [x1]
0x0000000002ccdd34: mov        x19, x8
0x0000000002ccdd38: cbz        x9, #0x2ccdd5c
0x0000000002ccdd3c: mov        x19, x8
0x0000000002ccdd40: mov        x11, x9
0x0000000002ccdd44: ldr        x12, [x11, #0x20]
0x0000000002ccdd48: cmp        x12, x10
0x0000000002ccdd4c: cset       w12, lo
0x0000000002ccdd50: csel       x19, x19, x11, lo
0x0000000002ccdd54: ldr        x11, [x11, w12, uxtw #3]
0x0000000002ccdd58: cbnz       x11, #0x2ccdd44
0x0000000002ccdd5c: ldr        x11, [x2]
0x0000000002ccdd60: mov        x12, x8
0x0000000002ccdd64: cbz        x9, #0x2ccdd88
0x0000000002ccdd68: mov        x12, x8
0x0000000002ccdd6c: mov        x13, x9
0x0000000002ccdd70: ldr        x14, [x13, #0x20]
0x0000000002ccdd74: cmp        x10, x14
0x0000000002ccdd78: cset       w14, hs
0x0000000002ccdd7c: csel       x12, x13, x12, lo
0x0000000002ccdd80: ldr        x13, [x13, w14, uxtw #3]
0x0000000002ccdd84: cbnz       x13, #0x2ccdd70
0x0000000002ccdd88: cmp        x19, x12
0x0000000002ccdd8c: b.eq       #0x2ccddd4
0x0000000002ccdd90: ldr        x12, [x19, #0x28]
0x0000000002ccdd94: cmp        x12, x11
0x0000000002ccdd98: b.eq       #0x2ccdde0
0x0000000002ccdd9c: ldr        x12, [x19, #8]
0x0000000002ccdda0: mov        x13, x19
0x0000000002ccdda4: cbz        x12, #0x2ccddbc
0x0000000002ccdda8: ldr        x13, [x12]
0x0000000002ccddac: mov        x19, x12
0x0000000002ccddb0: mov        x12, x13
0x0000000002ccddb4: cbnz       x13, #0x2ccdda8
0x0000000002ccddb8: b          #0x2ccdd60
0x0000000002ccddbc: ldr        x19, [x13, #0x10]
0x0000000002ccddc0: ldr        x12, [x19]
0x0000000002ccddc4: cmp        x12, x13
0x0000000002ccddc8: mov        x13, x19
0x0000000002ccddcc: b.ne       #0x2ccddbc
0x0000000002ccddd0: b          #0x2ccdd60
0x0000000002ccddd4: ldp        x29, x30, [sp, #0x10]
0x0000000002ccddd8: ldp        x20, x19, [sp], #0x20
0x0000000002ccdddc: ret        
0x0000000002ccdde0: mov        x1, x19
0x0000000002ccdde4: bl         #0x27d568
0x0000000002ccdde8: mov        x0, x19
0x0000000002ccddec: ldp        x29, x30, [sp, #0x10]
0x0000000002ccddf0: ldp        x20, x19, [sp], #0x20
0x0000000002ccddf4: b          #0x47e93a8
