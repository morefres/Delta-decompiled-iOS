; instruction-faithful ARM64 fallback for RobloxLib::function_369de40
0x000000000369de40: stp        x28, x27, [sp, #-0x60]!
0x000000000369de44: stp        x26, x25, [sp, #0x10]
0x000000000369de48: stp        x24, x23, [sp, #0x20]
0x000000000369de4c: stp        x22, x21, [sp, #0x30]
0x000000000369de50: stp        x20, x19, [sp, #0x40]
0x000000000369de54: stp        x29, x30, [sp, #0x50]
0x000000000369de58: add        x29, sp, #0x50
0x000000000369de5c: cmp        x3, #2
0x000000000369de60: b.hs       #0x369de80
0x000000000369de64: ldp        x29, x30, [sp, #0x50]
0x000000000369de68: ldp        x20, x19, [sp, #0x40]
0x000000000369de6c: ldp        x22, x21, [sp, #0x30]
0x000000000369de70: ldp        x24, x23, [sp, #0x20]
0x000000000369de74: ldp        x26, x25, [sp, #0x10]
0x000000000369de78: ldp        x28, x27, [sp], #0x60
0x000000000369de7c: ret        
0x000000000369de80: mov        x20, x1
0x000000000369de84: mov        x19, x0
0x000000000369de88: b.ne       #0x369dea8
0x000000000369de8c: ldur       w8, [x20, #-4]
0x000000000369de90: ldr        w9, [x19]
0x000000000369de94: cmp        w8, w9
0x000000000369de98: b.hs       #0x369de64
0x000000000369de9c: str        w8, [x19]
0x000000000369dea0: stur       w9, [x20, #-4]
0x000000000369dea4: b          #0x369de64
0x000000000369dea8: mov        x25, x3
0x000000000369deac: cmp        x3, #0x80
0x000000000369deb0: b.gt       #0x369df2c
0x000000000369deb4: cmp        x19, x20
0x000000000369deb8: b.eq       #0x369de64
0x000000000369debc: add        x10, x19, #4
0x000000000369dec0: cmp        x10, x20
0x000000000369dec4: b.eq       #0x369de64
0x000000000369dec8: mov        x8, #0
0x000000000369decc: mov        x9, x19
0x000000000369ded0: ldr        w11, [x9]
0x000000000369ded4: mov        x9, x10
0x000000000369ded8: ldr        w10, [x10]
0x000000000369dedc: cmp        w10, w11
0x000000000369dee0: b.hs       #0x369df18
0x000000000369dee4: mov        x12, x8
0x000000000369dee8: add        x13, x19, x12
0x000000000369deec: str        w11, [x13, #4]
0x000000000369def0: cbz        x12, #0x369df10
0x000000000369def4: ldur       w11, [x13, #-4]
0x000000000369def8: sub        x12, x12, #4
0x000000000369defc: cmp        w10, w11
0x000000000369df00: b.lo       #0x369dee8
0x000000000369df04: add        x11, x19, x12
0x000000000369df08: add        x11, x11, #4
0x000000000369df0c: b          #0x369df14
0x000000000369df10: mov        x11, x19
0x000000000369df14: str        w10, [x11]
0x000000000369df18: add        x10, x9, #4
0x000000000369df1c: add        x8, x8, #4
0x000000000369df20: cmp        x10, x20
0x000000000369df24: b.ne       #0x369ded0
0x000000000369df28: b          #0x369de64
0x000000000369df2c: mov        x23, x5
0x000000000369df30: mov        x22, x4
0x000000000369df34: mov        x21, x2
0x000000000369df38: lsr        x26, x25, #1
0x000000000369df3c: add        x27, x19, x26, lsl #2
0x000000000369df40: sub        x24, x25, x25, lsr #1
0x000000000369df44: mov        x0, x19
0x000000000369df48: mov        x1, x27
0x000000000369df4c: mov        x3, x26
0x000000000369df50: cmp        x25, x5
0x000000000369df54: b.le       #0x369dfb8
0x000000000369df58: mov        x5, x23
0x000000000369df5c: bl         #0x369de40
0x000000000369df60: mov        x0, x27
0x000000000369df64: mov        x1, x20
0x000000000369df68: mov        x2, x21
0x000000000369df6c: mov        x3, x24
0x000000000369df70: mov        x4, x22
0x000000000369df74: mov        x5, x23
0x000000000369df78: bl         #0x369de40
0x000000000369df7c: mov        x0, x19
0x000000000369df80: mov        x1, x27
0x000000000369df84: mov        x2, x20
0x000000000369df88: mov        x3, x21
0x000000000369df8c: mov        x4, x26
0x000000000369df90: mov        x5, x24
0x000000000369df94: mov        x6, x22
0x000000000369df98: mov        x7, x23
0x000000000369df9c: ldp        x29, x30, [sp, #0x50]
0x000000000369dfa0: ldp        x20, x19, [sp, #0x40]
0x000000000369dfa4: ldp        x22, x21, [sp, #0x30]
0x000000000369dfa8: ldp        x24, x23, [sp, #0x20]
0x000000000369dfac: ldp        x26, x25, [sp, #0x10]
0x000000000369dfb0: ldp        x28, x27, [sp], #0x60
0x000000000369dfb4: b          #0x369e198
0x000000000369dfb8: bl         #0x369e00c
0x000000000369dfbc: add        x23, x22, x26, lsl #2
0x000000000369dfc0: mov        x0, x27
0x000000000369dfc4: mov        x1, x20
0x000000000369dfc8: mov        x2, x21
0x000000000369dfcc: mov        x3, x24
0x000000000369dfd0: mov        x4, x23
0x000000000369dfd4: bl         #0x369e00c
0x000000000369dfd8: add        x3, x22, x25, lsl #2
0x000000000369dfdc: mov        x0, x22
0x000000000369dfe0: mov        x1, x23
0x000000000369dfe4: mov        x2, x23
0x000000000369dfe8: mov        x4, x19
0x000000000369dfec: mov        x5, x21
0x000000000369dff0: ldp        x29, x30, [sp, #0x50]
0x000000000369dff4: ldp        x20, x19, [sp, #0x40]
0x000000000369dff8: ldp        x22, x21, [sp, #0x30]
0x000000000369dffc: ldp        x24, x23, [sp, #0x20]
0x000000000369e000: ldp        x26, x25, [sp, #0x10]
0x000000000369e004: ldp        x28, x27, [sp], #0x60
0x000000000369e008: b          #0x369e138
