; instruction-faithful ARM64 fallback for RobloxLib::function_379aaf8
0x000000000379aaf8: stp        x22, x21, [sp, #-0x30]!
0x000000000379aafc: stp        x20, x19, [sp, #0x10]
0x000000000379ab00: stp        x29, x30, [sp, #0x20]
0x000000000379ab04: add        x29, sp, #0x20
0x000000000379ab08: mov        x20, x8
0x000000000379ab0c: mov        w2, #4
0x000000000379ab10: bl         #0x4b9e760
0x000000000379ab14: mov        x29, x29
0x000000000379ab18: bl         #0x4b99184
0x000000000379ab1c: mov        x19, x0
0x000000000379ab20: bl         #0x4b9916c
0x000000000379ab24: bl         #0x4b9d700
0x000000000379ab28: mov        x21, x0
0x000000000379ab2c: mov        x0, x19
0x000000000379ab30: bl         #0x4ba1380
0x000000000379ab34: mov        x2, x0
0x000000000379ab38: mov        x0, x20
0x000000000379ab3c: mov        x1, x21
0x000000000379ab40: bl         #0x207c60
0x000000000379ab44: mov        x0, x19
0x000000000379ab48: ldp        x29, x30, [sp, #0x20]
0x000000000379ab4c: ldp        x20, x19, [sp, #0x10]
0x000000000379ab50: ldp        x22, x21, [sp], #0x30
0x000000000379ab54: b          #0x4b99154
0x000000000379ab58: mov        x20, x0
0x000000000379ab5c: mov        x0, x19
0x000000000379ab60: bl         #0x4b99154
0x000000000379ab64: mov        x0, x20
0x000000000379ab68: bl         #0x4b97984
