; instruction-faithful ARM64 fallback for RobloxLib::function_41cbc00
0x00000000041cbc00: sub        sp, sp, #0x30
0x00000000041cbc04: stp        x20, x19, [sp, #0x10]
0x00000000041cbc08: stp        x29, x30, [sp, #0x20]
0x00000000041cbc0c: add        x29, sp, #0x20
0x00000000041cbc10: mov        x19, x0
0x00000000041cbc14: mov        w1, #1
0x00000000041cbc18: bl         #0x41aba48
0x00000000041cbc1c: mov        x20, x0
0x00000000041cbc20: str        xzr, [sp, #8]
0x00000000041cbc24: add        x2, sp, #8
0x00000000041cbc28: mov        x0, x19
0x00000000041cbc2c: mov        w1, #2
0x00000000041cbc30: bl         #0x41ab5a4
0x00000000041cbc34: ldr        x8, [sp, #8]
0x00000000041cbc38: cmp        x8, #1
0x00000000041cbc3c: b.ne       #0x41cbc78
0x00000000041cbc40: ldrsb      w8, [x0]
0x00000000041cbc44: orr        w8, w8, #0x20
0x00000000041cbc48: sub        w8, w8, #0x78
0x00000000041cbc4c: cmp        w8, #2
0x00000000041cbc50: b.hi       #0x41cbc78
0x00000000041cbc54: ldr        s0, [x20, w8, uxtw #2]
0x00000000041cbc58: fcvt       d0, s0
0x00000000041cbc5c: mov        x0, x19
0x00000000041cbc60: bl         #0x41a7e60
0x00000000041cbc64: mov        w0, #1
0x00000000041cbc68: ldp        x29, x30, [sp, #0x20]
0x00000000041cbc6c: ldp        x20, x19, [sp, #0x10]
0x00000000041cbc70: add        sp, sp, #0x30
0x00000000041cbc74: ret        
0x00000000041cbc78: str        x0, [sp]
0x00000000041cbc7c: adrp       x1, #0x54f4000
0x00000000041cbc80: add        x1, x1, #0x5d8
0x00000000041cbc84: mov        x0, x19
0x00000000041cbc88: bl         #0x41ab398
