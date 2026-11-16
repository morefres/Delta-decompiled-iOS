; instruction-faithful ARM64 fallback for RobloxLib::function_26dab60
0x00000000026dab60: stp        x22, x21, [sp, #-0x30]!
0x00000000026dab64: stp        x20, x19, [sp, #0x10]
0x00000000026dab68: stp        x29, x30, [sp, #0x20]
0x00000000026dab6c: add        x29, sp, #0x20
0x00000000026dab70: mov        x19, x0
0x00000000026dab74: ldr        x0, [x0, #8]
0x00000000026dab78: cbz        x0, #0x26dab98
0x00000000026dab7c: ldr        w8, [x19, #0x1c]
0x00000000026dab80: cmp        w8, #0x3d
0x00000000026dab84: b.hi       #0x26dab98
0x00000000026dab88: mov        w9, #4
0x00000000026dab8c: lsl        x2, x9, x8
0x00000000026dab90: mov        w1, #0xff
0x00000000026dab94: bl         #0x4b98efc
0x00000000026dab98: ldr        w8, [x19]
0x00000000026dab9c: cbz        w8, #0x26dac90
0x00000000026daba0: ldr        x9, [x19, #8]
0x00000000026daba4: ldr        w10, [x19, #0x1c]
0x00000000026daba8: mov        w11, #1
0x00000000026dabac: lsl        x10, x11, x10
0x00000000026dabb0: add        x9, x9, x10, lsl #2
0x00000000026dabb4: str        wzr, [x9, #8]
0x00000000026dabb8: ldr        w10, [x9, #0x10]
0x00000000026dabbc: add        x10, x9, x10, lsl #3
0x00000000026dabc0: add        x20, x10, #0x18
0x00000000026dabc4: ldr        w11, [x9, #4]
0x00000000026dabc8: mov        x10, x11
0x00000000026dabcc: cbz        w11, #0x26dabe4
0x00000000026dabd0: sub        w11, w10, #1
0x00000000026dabd4: lsr        w12, w11, #6
0x00000000026dabd8: ldr        x12, [x20, w12, uxtw #3]
0x00000000026dabdc: lsr        x12, x12, x11
0x00000000026dabe0: tbnz       w12, #0, #0x26dabc8
0x00000000026dabe4: str        w10, [x9, #4]
0x00000000026dabe8: cmp        w8, w10
0x00000000026dabec: b.ne       #0x26dac34
0x00000000026dabf0: mov        x20, #0
0x00000000026dabf4: mov        x21, #0
0x00000000026dabf8: ldr        x8, [x19, #0x10]
0x00000000026dabfc: add        x1, x8, x20
0x00000000026dac00: mov        x0, x19
0x00000000026dac04: mov        w2, #2
0x00000000026dac08: bl         #0x26da6ac
0x00000000026dac0c: ldr        x8, [x19, #8]
0x00000000026dac10: ldr        w9, [x8, w0, uxtw #2]
0x00000000026dac14: orr        w9, w9, w21
0x00000000026dac18: add        x21, x21, #1
0x00000000026dac1c: str        w9, [x8, w0, uxtw #2]
0x00000000026dac20: ldr        w8, [x19]
0x00000000026dac24: add        x20, x20, #0x28
0x00000000026dac28: cmp        x21, x8
0x00000000026dac2c: b.lo       #0x26dabf8
0x00000000026dac30: b          #0x26dac90
0x00000000026dac34: ldr        w8, [x19, #4]
0x00000000026dac38: cbz        w8, #0x26dac90
0x00000000026dac3c: mov        x21, #0
0x00000000026dac40: mov        x22, #0
0x00000000026dac44: lsr        x9, x22, #3
0x00000000026dac48: and        x9, x9, #0x1ffffffffffffff8
0x00000000026dac4c: ldr        x9, [x20, x9]
0x00000000026dac50: lsr        x9, x9, x22
0x00000000026dac54: tbnz       w9, #0, #0x26dac80
0x00000000026dac58: ldr        x8, [x19, #0x10]
0x00000000026dac5c: add        x1, x8, x21
0x00000000026dac60: mov        x0, x19
0x00000000026dac64: mov        w2, #2
0x00000000026dac68: bl         #0x26da6ac
0x00000000026dac6c: ldr        x8, [x19, #8]
0x00000000026dac70: ldr        w9, [x8, w0, uxtw #2]
0x00000000026dac74: orr        w9, w9, w22
0x00000000026dac78: str        w9, [x8, w0, uxtw #2]
0x00000000026dac7c: ldr        w8, [x19, #4]
0x00000000026dac80: add        x22, x22, #1
0x00000000026dac84: add        x21, x21, #0x28
0x00000000026dac88: cmp        x22, x8
0x00000000026dac8c: b.lo       #0x26dac44
0x00000000026dac90: ldp        x29, x30, [sp, #0x20]
0x00000000026dac94: ldp        x20, x19, [sp, #0x10]
0x00000000026dac98: ldp        x22, x21, [sp], #0x30
0x00000000026dac9c: ret        
