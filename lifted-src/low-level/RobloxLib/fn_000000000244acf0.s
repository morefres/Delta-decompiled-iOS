; instruction-faithful ARM64 fallback for RobloxLib::ctor_18009
0x000000000244acf0: stp        x20, x19, [sp, #-0x20]!
0x000000000244acf4: stp        x29, x30, [sp, #0x10]
0x000000000244acf8: add        x29, sp, #0x10
0x000000000244acfc: adrp       x0, #0x63d7000
0x000000000244ad00: add        x0, x0, #0x7c8
0x000000000244ad04: adrp       x2, #0x2440000
0x000000000244ad08: add        x2, x2, #0x14
0x000000000244ad0c: mov        w1, #3
0x000000000244ad10: bl         #0x47d3d98
0x000000000244ad14: adrp       x1, #0x63d7000
0x000000000244ad18: add        x1, x1, #0x7d8
0x000000000244ad1c: stp        xzr, xzr, [x1]
0x000000000244ad20: str        xzr, [x1, #0x10]
0x000000000244ad24: adrp       x19, #0x5ba4000
0x000000000244ad28: ldr        x19, [x19, #0x698]
0x000000000244ad2c: adrp       x20, #0
0x000000000244ad30: add        x20, x20, #0
0x000000000244ad34: mov        x0, x19
0x000000000244ad38: mov        x2, x20
0x000000000244ad3c: bl         #0x4b984dc
0x000000000244ad40: adrp       x1, #0x63d7000
0x000000000244ad44: add        x1, x1, #0x7f0
0x000000000244ad48: stp        xzr, xzr, [x1, #8]
0x000000000244ad4c: str        xzr, [x1]
0x000000000244ad50: mov        x0, x19
0x000000000244ad54: mov        x2, x20
0x000000000244ad58: ldp        x29, x30, [sp, #0x10]
0x000000000244ad5c: ldp        x20, x19, [sp], #0x20
0x000000000244ad60: b          #0x4b984dc
