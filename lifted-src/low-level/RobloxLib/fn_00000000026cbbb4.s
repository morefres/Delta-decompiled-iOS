; instruction-faithful ARM64 fallback for RobloxLib::function_26cbbb4
0x00000000026cbbb4: stp        x20, x19, [sp, #-0x20]!
0x00000000026cbbb8: stp        x29, x30, [sp, #0x10]
0x00000000026cbbbc: add        x29, sp, #0x10
0x00000000026cbbc0: mov        x19, x0
0x00000000026cbbc4: ldr        x0, [x0, #0x48]
0x00000000026cbbc8: add        x8, x19, #0x58
0x00000000026cbbcc: cmp        x0, x8
0x00000000026cbbd0: b.eq       #0x26cbbd8
0x00000000026cbbd4: bl         #0x47e93a8
0x00000000026cbbd8: ldr        x0, [x19, #0x18]
0x00000000026cbbdc: add        x8, x19, #0x28
0x00000000026cbbe0: cmp        x0, x8
0x00000000026cbbe4: b.eq       #0x26cbbec
0x00000000026cbbe8: bl         #0x47e93a8
0x00000000026cbbec: add        x0, x19, #8
0x00000000026cbbf0: bl         #0x1df28
0x00000000026cbbf4: mov        x0, x19
0x00000000026cbbf8: ldp        x29, x30, [sp, #0x10]
0x00000000026cbbfc: ldp        x20, x19, [sp], #0x20
0x00000000026cbc00: ret        
