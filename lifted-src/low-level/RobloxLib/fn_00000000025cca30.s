; instruction-faithful ARM64 fallback for RobloxLib::function_25cca30
0x00000000025cca30: stp        x22, x21, [sp, #-0x30]!
0x00000000025cca34: stp        x20, x19, [sp, #0x10]
0x00000000025cca38: stp        x29, x30, [sp, #0x20]
0x00000000025cca3c: add        x29, sp, #0x20
0x00000000025cca40: mov        x19, x3
0x00000000025cca44: mov        x20, x2
0x00000000025cca48: add        x0, x0, #0x220
0x00000000025cca4c: bl         #0x25dbdc8
0x00000000025cca50: ldr        x8, [x0, #0x10]
0x00000000025cca54: mov        w9, w1
0x00000000025cca58: mov        w10, #0x30
0x00000000025cca5c: umaddl     x22, w9, w10, x8
0x00000000025cca60: ldp        x21, x8, [x22, #0x20]
0x00000000025cca64: cmp        x21, x8
0x00000000025cca68: b.hs       #0x25cca88
0x00000000025cca6c: mov        x0, x21
0x00000000025cca70: mov        x1, x20
0x00000000025cca74: mov        x2, x19
0x00000000025cca78: bl         #0x25dc590
0x00000000025cca7c: add        x0, x21, #0x78
0x00000000025cca80: stur       x0, [x22, #0x20]
0x00000000025cca84: b          #0x25cca98
0x00000000025cca88: add        x0, x22, #0x18
0x00000000025cca8c: mov        x1, x20
0x00000000025cca90: mov        x2, x19
0x00000000025cca94: bl         #0x25dc450
0x00000000025cca98: stur       x0, [x22, #0x20]
0x00000000025cca9c: ldp        x29, x30, [sp, #0x20]
0x00000000025ccaa0: ldp        x20, x19, [sp, #0x10]
0x00000000025ccaa4: ldp        x22, x21, [sp], #0x30
0x00000000025ccaa8: ret        
0x00000000025ccaac: stur       x21, [x22, #0x20]
0x00000000025ccab0: bl         #0x4b97984
