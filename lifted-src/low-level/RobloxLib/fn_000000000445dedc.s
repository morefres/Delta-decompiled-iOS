; instruction-faithful ARM64 fallback for RobloxLib::function_445dedc
0x000000000445dedc: stp        x24, x23, [sp, #-0x40]!
0x000000000445dee0: stp        x22, x21, [sp, #0x10]
0x000000000445dee4: stp        x20, x19, [sp, #0x20]
0x000000000445dee8: stp        x29, x30, [sp, #0x30]
0x000000000445deec: add        x29, sp, #0x30
0x000000000445def0: mov        x19, x0
0x000000000445def4: ldp        x20, x21, [x0, #8]
0x000000000445def8: cmp        x21, x20
0x000000000445defc: b.eq       #0x445df64
0x000000000445df00: mov        x22, x19
0x000000000445df04: ldr        x8, [x22, #0x28]!
0x000000000445df08: ldur       x9, [x22, #-8]
0x000000000445df0c: lsr        x10, x9, #8
0x000000000445df10: add        x23, x20, x10, lsl #3
0x000000000445df14: ldr        x10, [x23]
0x000000000445df18: add        x0, x10, w9, uxtb #4
0x000000000445df1c: add        x8, x8, x9
0x000000000445df20: lsr        x9, x8, #5
0x000000000445df24: and        x9, x9, #0x7fffffffffffff8
0x000000000445df28: ldr        x9, [x20, x9]
0x000000000445df2c: add        x24, x9, w8, uxtb #4
0x000000000445df30: cmp        x0, x24
0x000000000445df34: b.eq       #0x445df6c
0x000000000445df38: bl         #0x445dff0
0x000000000445df3c: add        x0, x0, #0x10
0x000000000445df40: ldr        x8, [x23]
0x000000000445df44: sub        x8, x0, x8
0x000000000445df48: cmp        x8, #1, lsl #12
0x000000000445df4c: b.ne       #0x445df54
0x000000000445df50: ldr        x0, [x23, #8]!
0x000000000445df54: cmp        x0, x24
0x000000000445df58: b.ne       #0x445df38
0x000000000445df5c: ldp        x20, x21, [x19, #8]
0x000000000445df60: b          #0x445df6c
0x000000000445df64: add        x22, x19, #0x28
0x000000000445df68: mov        x21, x20
0x000000000445df6c: str        xzr, [x22]
0x000000000445df70: sub        x8, x21, x20
0x000000000445df74: asr        x8, x8, #3
0x000000000445df78: cmp        x8, #3
0x000000000445df7c: b.lo       #0x445dfa4
0x000000000445df80: ldr        x0, [x20]
0x000000000445df84: bl         #0x47e93a8
0x000000000445df88: ldp        x8, x21, [x19, #8]
0x000000000445df8c: add        x20, x8, #8
0x000000000445df90: str        x20, [x19, #8]
0x000000000445df94: sub        x8, x21, x20
0x000000000445df98: asr        x8, x8, #3
0x000000000445df9c: cmp        x8, #2
0x000000000445dfa0: b.hi       #0x445df80
0x000000000445dfa4: cmp        x8, #1
0x000000000445dfa8: b.eq       #0x445dfbc
0x000000000445dfac: cmp        x8, #2
0x000000000445dfb0: b.ne       #0x445dfd0
0x000000000445dfb4: mov        w8, #0x100
0x000000000445dfb8: b          #0x445dfc0
0x000000000445dfbc: mov        w8, #0x80
0x000000000445dfc0: str        x8, [x19, #0x20]
0x000000000445dfc4: b          #0x445dfd0
0x000000000445dfc8: ldr        x0, [x20], #8
0x000000000445dfcc: bl         #0x47e93a8
0x000000000445dfd0: cmp        x20, x21
0x000000000445dfd4: b.ne       #0x445dfc8
0x000000000445dfd8: mov        x0, x19
0x000000000445dfdc: ldp        x29, x30, [sp, #0x30]
0x000000000445dfe0: ldp        x20, x19, [sp, #0x20]
0x000000000445dfe4: ldp        x22, x21, [sp, #0x10]
0x000000000445dfe8: ldp        x24, x23, [sp], #0x40
0x000000000445dfec: b          #0x1d0d20
