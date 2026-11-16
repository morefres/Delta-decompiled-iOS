; instruction-faithful ARM64 fallback for RobloxLib::function_1aedd4c
0x0000000001aedd4c: stp        x28, x27, [sp, #-0x60]!
0x0000000001aedd50: stp        x26, x25, [sp, #0x10]
0x0000000001aedd54: stp        x24, x23, [sp, #0x20]
0x0000000001aedd58: stp        x22, x21, [sp, #0x30]
0x0000000001aedd5c: stp        x20, x19, [sp, #0x40]
0x0000000001aedd60: stp        x29, x30, [sp, #0x50]
0x0000000001aedd64: add        x29, sp, #0x50
0x0000000001aedd68: mov        x20, x7
0x0000000001aedd6c: mov        x21, x6
0x0000000001aedd70: mov        x22, x5
0x0000000001aedd74: mov        x23, x4
0x0000000001aedd78: mov        x24, x3
0x0000000001aedd7c: mov        x25, x2
0x0000000001aedd80: mov        x26, x1
0x0000000001aedd84: mov        x19, x0
0x0000000001aedd88: ldp        x28, x27, [x29, #0x10]
0x0000000001aedd8c: bl         #0x1aeb5ac
0x0000000001aedd90: mov        x1, x0
0x0000000001aedd94: mov        x0, x19
0x0000000001aedd98: mov        x2, x24
0x0000000001aedd9c: mov        x3, x20
0x0000000001aedda0: mov        x4, x28
0x0000000001aedda4: bl         #0x4413d04
0x0000000001aedda8: adrp       x8, #0x5cff000
0x0000000001aeddac: add        x8, x8, #0x878
0x0000000001aeddb0: str        x8, [x19]
0x0000000001aeddb4: stp        x26, x25, [x19, #0xa0]
0x0000000001aeddb8: mov        x20, x19
0x0000000001aeddbc: str        xzr, [x20, #0xb0]!
0x0000000001aeddc0: stp        xzr, xzr, [x19, #0xb8]
0x0000000001aeddc4: mov        x1, x23
0x0000000001aeddc8: mov        x2, x22
0x0000000001aeddcc: mov        x3, x21
0x0000000001aeddd0: mov        x4, x27
0x0000000001aeddd4: bl         #0x1aede30
0x0000000001aeddd8: mov        x0, x19
0x0000000001aedddc: ldp        x29, x30, [sp, #0x50]
0x0000000001aedde0: ldp        x20, x19, [sp, #0x40]
0x0000000001aedde4: ldp        x22, x21, [sp, #0x30]
0x0000000001aedde8: ldp        x24, x23, [sp, #0x20]
0x0000000001aeddec: ldp        x26, x25, [sp, #0x10]
0x0000000001aeddf0: ldp        x28, x27, [sp], #0x60
0x0000000001aeddf4: ret        
0x0000000001aeddf8: mov        x21, x0
0x0000000001aeddfc: add        x0, x19, #0xc0
0x0000000001aede00: mov        x1, #0
0x0000000001aede04: bl         #0x4e468
0x0000000001aede08: add        x0, x19, #0xb8
0x0000000001aede0c: mov        x1, #0
0x0000000001aede10: bl         #0x4e468
0x0000000001aede14: mov        x0, x20
0x0000000001aede18: mov        x1, #0
0x0000000001aede1c: bl         #0x4e468
0x0000000001aede20: mov        x0, x19
0x0000000001aede24: bl         #0x24478
0x0000000001aede28: mov        x0, x21
0x0000000001aede2c: bl         #0x4b97984
