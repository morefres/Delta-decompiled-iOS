; instruction-faithful ARM64 fallback for RobloxLib::function_3dfcbf8
0x0000000003dfcbf8: sub        sp, sp, #0x70
0x0000000003dfcbfc: stp        x24, x23, [sp, #0x30]
0x0000000003dfcc00: stp        x22, x21, [sp, #0x40]
0x0000000003dfcc04: stp        x20, x19, [sp, #0x50]
0x0000000003dfcc08: stp        x29, x30, [sp, #0x60]
0x0000000003dfcc0c: add        x29, sp, #0x60
0x0000000003dfcc10: mov        x19, x1
0x0000000003dfcc14: cmp        x4, #1
0x0000000003dfcc18: b.lt       #0x3dfcdcc
0x0000000003dfcc1c: mov        x22, x4
0x0000000003dfcc20: mov        x20, x2
0x0000000003dfcc24: mov        x21, x0
0x0000000003dfcc28: ldp        x24, x8, [x0, #8]
0x0000000003dfcc2c: sub        x9, x8, x24
0x0000000003dfcc30: cmp        x4, x9, asr #3
0x0000000003dfcc34: b.le       #0x3dfcc9c
0x0000000003dfcc38: ldr        x10, [x21]
0x0000000003dfcc3c: sub        x9, x24, x10
0x0000000003dfcc40: add        x9, x22, x9, asr #3
0x0000000003dfcc44: lsr        x11, x9, #0x3d
0x0000000003dfcc48: cbnz       x11, #0x3dfcde8
0x0000000003dfcc4c: sub        x11, x19, x10
0x0000000003dfcc50: sub        x8, x8, x10
0x0000000003dfcc54: asr        x10, x8, #2
0x0000000003dfcc58: cmp        x10, x9
0x0000000003dfcc5c: csel       x9, x10, x9, hi
0x0000000003dfcc60: mov        x10, #0x7ffffffffffffff8
0x0000000003dfcc64: cmp        x8, x10
0x0000000003dfcc68: mov        x8, #0x1fffffffffffffff
0x0000000003dfcc6c: csel       x23, x9, x8, lo
0x0000000003dfcc70: asr        x24, x11, #3
0x0000000003dfcc74: add        x8, x21, #0x18
0x0000000003dfcc78: str        x8, [sp, #0x28]
0x0000000003dfcc7c: cbz        x23, #0x3dfcd48
0x0000000003dfcc80: ldr        x0, [x8]
0x0000000003dfcc84: lsl        x1, x23, #3
0x0000000003dfcc88: ldr        x8, [x0]
0x0000000003dfcc8c: ldr        x8, [x8, #0x10]
0x0000000003dfcc90: mov        w2, #8
0x0000000003dfcc94: blr        x8
0x0000000003dfcc98: b          #0x3dfcd4c
0x0000000003dfcc9c: sub        x23, x24, x19
0x0000000003dfcca0: asr        x10, x23, #3
0x0000000003dfcca4: cmp        x10, x22
0x0000000003dfcca8: b.ge       #0x3dfccd0
0x0000000003dfccac: add        x11, x23, x20
0x0000000003dfccb0: mov        x8, x24
0x0000000003dfccb4: mov        x9, x24
0x0000000003dfccb8: cmp        x11, x3
0x0000000003dfccbc: b.eq       #0x3dfccf0
0x0000000003dfccc0: ldr        x12, [x11], #8
0x0000000003dfccc4: str        x12, [x9], #8
0x0000000003dfccc8: add        x8, x8, #8
0x0000000003dfcccc: b          #0x3dfccb8
0x0000000003dfccd0: add        x8, x19, x22, lsl #3
0x0000000003dfccd4: sub        x9, x24, x22, lsl #3
0x0000000003dfccd8: mov        x10, x24
0x0000000003dfccdc: cmp        x9, x24
0x0000000003dfcce0: b.hs       #0x3dfcd1c
0x0000000003dfcce4: ldr        x11, [x9], #8
0x0000000003dfcce8: str        x11, [x10], #8
0x0000000003dfccec: b          #0x3dfccdc
0x0000000003dfccf0: str        x8, [x21, #8]
0x0000000003dfccf4: cmp        x10, #1
0x0000000003dfccf8: b.lt       #0x3dfcdcc
0x0000000003dfccfc: add        x10, x19, x22, lsl #3
0x0000000003dfcd00: sub        x11, x8, x22, lsl #3
0x0000000003dfcd04: mov        x12, x8
0x0000000003dfcd08: cmp        x11, x24
0x0000000003dfcd0c: b.hs       #0x3dfcd98
0x0000000003dfcd10: ldr        x13, [x11], #8
0x0000000003dfcd14: str        x13, [x12], #8
0x0000000003dfcd18: b          #0x3dfcd08
0x0000000003dfcd1c: str        x10, [x21, #8]
0x0000000003dfcd20: cmp        x24, x8
0x0000000003dfcd24: b.eq       #0x3dfcd38
0x0000000003dfcd28: sub        x2, x24, x8
0x0000000003dfcd2c: sub        x0, x24, x2
0x0000000003dfcd30: mov        x1, x19
0x0000000003dfcd34: bl         #0x4b98ef0
0x0000000003dfcd38: lsl        x2, x22, #3
0x0000000003dfcd3c: mov        x0, x19
0x0000000003dfcd40: mov        x1, x20
0x0000000003dfcd44: b          #0x3dfcdc8
0x0000000003dfcd48: mov        x0, #0
0x0000000003dfcd4c: add        x8, x0, x24, lsl #3
0x0000000003dfcd50: stp        x0, x8, [sp, #8]
0x0000000003dfcd54: add        x9, x0, x23, lsl #3
0x0000000003dfcd58: str        x9, [sp, #0x20]
0x0000000003dfcd5c: lsl        x10, x22, #3
0x0000000003dfcd60: add        x9, x8, x22, lsl #3
0x0000000003dfcd64: ldr        x11, [x20], #8
0x0000000003dfcd68: str        x11, [x8], #8
0x0000000003dfcd6c: subs       x10, x10, #8
0x0000000003dfcd70: b.ne       #0x3dfcd64
0x0000000003dfcd74: str        x9, [sp, #0x18]
0x0000000003dfcd78: add        x1, sp, #8
0x0000000003dfcd7c: mov        x0, x21
0x0000000003dfcd80: mov        x2, x19
0x0000000003dfcd84: bl         #0x4470b8
0x0000000003dfcd88: mov        x19, x0
0x0000000003dfcd8c: add        x0, sp, #8
0x0000000003dfcd90: bl         #0x11d14c0
0x0000000003dfcd94: b          #0x3dfcdcc
0x0000000003dfcd98: str        x12, [x21, #8]
0x0000000003dfcd9c: cmp        x9, x10
0x0000000003dfcda0: b.eq       #0x3dfcdb4
0x0000000003dfcda4: sub        x2, x8, x10
0x0000000003dfcda8: sub        x0, x8, x2
0x0000000003dfcdac: mov        x1, x19
0x0000000003dfcdb0: bl         #0x4b98ef0
0x0000000003dfcdb4: cmp        x24, x19
0x0000000003dfcdb8: b.eq       #0x3dfcdcc
0x0000000003dfcdbc: mov        x0, x19
0x0000000003dfcdc0: mov        x1, x20
0x0000000003dfcdc4: mov        x2, x23
0x0000000003dfcdc8: bl         #0x4b98ef0
0x0000000003dfcdcc: mov        x0, x19
0x0000000003dfcdd0: ldp        x29, x30, [sp, #0x60]
0x0000000003dfcdd4: ldp        x20, x19, [sp, #0x50]
0x0000000003dfcdd8: ldp        x22, x21, [sp, #0x40]
0x0000000003dfcddc: ldp        x24, x23, [sp, #0x30]
0x0000000003dfcde0: add        sp, sp, #0x70
0x0000000003dfcde4: ret        
0x0000000003dfcde8: bl         #0x2dc64
0x0000000003dfcdec: mov        x19, x0
0x0000000003dfcdf0: add        x0, sp, #8
0x0000000003dfcdf4: bl         #0x11d14c0
0x0000000003dfcdf8: mov        x0, x19
0x0000000003dfcdfc: bl         #0x4b97984
