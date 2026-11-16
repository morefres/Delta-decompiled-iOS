; instruction-faithful ARM64 fallback for RobloxLib::function_255da00
0x000000000255da00: sub        sp, sp, #0x60
0x000000000255da04: stp        x22, x21, [sp, #0x30]
0x000000000255da08: stp        x20, x19, [sp, #0x40]
0x000000000255da0c: stp        x29, x30, [sp, #0x50]
0x000000000255da10: add        x29, sp, #0x50
0x000000000255da14: mov        x20, x1
0x000000000255da18: mov        x19, x0
0x000000000255da1c: ldp        x9, x8, [x0, #8]
0x000000000255da20: cmp        x9, x8
0x000000000255da24: b.hs       #0x255da38
0x000000000255da28: ldr        q0, [x20]
0x000000000255da2c: str        q0, [x9]
0x000000000255da30: add        x20, x9, #0x10
0x000000000255da34: b          #0x255daf4
0x000000000255da38: ldr        x10, [x19]
0x000000000255da3c: sub        x9, x9, x10
0x000000000255da40: asr        x22, x9, #4
0x000000000255da44: add        x9, x22, #1
0x000000000255da48: lsr        x11, x9, #0x3c
0x000000000255da4c: cbnz       x11, #0x255db0c
0x000000000255da50: sub        x8, x8, x10
0x000000000255da54: asr        x10, x8, #3
0x000000000255da58: cmp        x10, x9
0x000000000255da5c: csel       x9, x10, x9, hi
0x000000000255da60: mov        x10, #0x7ffffffffffffff0
0x000000000255da64: cmp        x8, x10
0x000000000255da68: mov        x8, #0xfffffffffffffff
0x000000000255da6c: csel       x21, x9, x8, lo
0x000000000255da70: add        x8, x19, #0x18
0x000000000255da74: str        x8, [sp, #0x28]
0x000000000255da78: cbz        x21, #0x255da98
0x000000000255da7c: ldr        x0, [x8]
0x000000000255da80: lsl        x1, x21, #4
0x000000000255da84: ldr        x8, [x0]
0x000000000255da88: ldr        x8, [x8, #0x10]
0x000000000255da8c: mov        w2, #8
0x000000000255da90: blr        x8
0x000000000255da94: b          #0x255da9c
0x000000000255da98: mov        x0, #0
0x000000000255da9c: add        x9, x0, x22, lsl #4
0x000000000255daa0: ldr        q0, [x20]
0x000000000255daa4: str        q0, [x9]
0x000000000255daa8: ldp        x8, x11, [x19]
0x000000000255daac: subs       x10, x8, x11
0x000000000255dab0: add        x10, x9, x10
0x000000000255dab4: b.eq       #0x255dad0
0x000000000255dab8: mov        x12, x10
0x000000000255dabc: ldr        q0, [x8], #0x10
0x000000000255dac0: str        q0, [x12], #0x10
0x000000000255dac4: cmp        x8, x11
0x000000000255dac8: b.ne       #0x255dabc
0x000000000255dacc: ldr        x8, [x19]
0x000000000255dad0: add        x20, x9, #0x10
0x000000000255dad4: add        x9, x0, x21, lsl #4
0x000000000255dad8: stp        x10, x20, [x19]
0x000000000255dadc: ldr        x10, [x19, #0x10]
0x000000000255dae0: str        x9, [x19, #0x10]
0x000000000255dae4: stp        x8, x10, [sp, #0x18]
0x000000000255dae8: stp        x8, x8, [sp, #8]
0x000000000255daec: add        x0, sp, #8
0x000000000255daf0: bl         #0x251a3b8
0x000000000255daf4: str        x20, [x19, #8]
0x000000000255daf8: ldp        x29, x30, [sp, #0x50]
0x000000000255dafc: ldp        x20, x19, [sp, #0x40]
0x000000000255db00: ldp        x22, x21, [sp, #0x30]
0x000000000255db04: add        sp, sp, #0x60
0x000000000255db08: ret        
0x000000000255db0c: bl         #0x2dc64
