; instruction-faithful ARM64 fallback for RobloxLib::function_26cba3c
0x00000000026cba3c: stp        x20, x19, [sp, #-0x20]!
0x00000000026cba40: stp        x29, x30, [sp, #0x10]
0x00000000026cba44: add        x29, sp, #0x10
0x00000000026cba48: mov        x19, x0
0x00000000026cba4c: ldr        x0, [x0, #0x40]
0x00000000026cba50: add        x8, x19, #0x50
0x00000000026cba54: cmp        x0, x8
0x00000000026cba58: b.eq       #0x26cba60
0x00000000026cba5c: bl         #0x47e93a8
0x00000000026cba60: ldr        x0, [x19, #0x10]
0x00000000026cba64: add        x8, x19, #0x20
0x00000000026cba68: cmp        x0, x8
0x00000000026cba6c: b.eq       #0x26cba74
0x00000000026cba70: bl         #0x47e93a8
0x00000000026cba74: mov        x0, x19
0x00000000026cba78: ldp        x29, x30, [sp, #0x10]
0x00000000026cba7c: ldp        x20, x19, [sp], #0x20
0x00000000026cba80: b          #0x1df28
