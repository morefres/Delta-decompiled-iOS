; instruction-faithful ARM64 fallback for RobloxLib::function_3666ec8
0x0000000003666ec8: stp        x20, x19, [sp, #-0x20]!
0x0000000003666ecc: stp        x29, x30, [sp, #0x10]
0x0000000003666ed0: add        x29, sp, #0x10
0x0000000003666ed4: mov        x8, #0x1021
0x0000000003666ed8: movk       x8, #0x408, lsl #16
0x0000000003666edc: movk       x8, #0x8102, lsl #32
0x0000000003666ee0: movk       x8, #0x40, lsl #48
0x0000000003666ee4: cmp        x1, x8
0x0000000003666ee8: b.hs       #0x3666f0c
0x0000000003666eec: mov        x19, x1
0x0000000003666ef0: lsl        x8, x1, #0xa
0x0000000003666ef4: sub        x0, x8, x1, lsl #3
0x0000000003666ef8: bl         #0x47e9370
0x0000000003666efc: mov        x1, x19
0x0000000003666f00: ldp        x29, x30, [sp, #0x10]
0x0000000003666f04: ldp        x20, x19, [sp], #0x20
0x0000000003666f08: ret        
0x0000000003666f0c: bl         #0x2d184
