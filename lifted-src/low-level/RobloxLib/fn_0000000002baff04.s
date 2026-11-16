; instruction-faithful ARM64 fallback for RobloxLib::function_2baff04
0x0000000002baff04: sub        sp, sp, #0x50
0x0000000002baff08: stp        x22, x21, [sp, #0x20]
0x0000000002baff0c: stp        x20, x19, [sp, #0x30]
0x0000000002baff10: stp        x29, x30, [sp, #0x40]
0x0000000002baff14: add        x29, sp, #0x40
0x0000000002baff18: mov        x20, x2
0x0000000002baff1c: mov        x21, x1
0x0000000002baff20: mov        x22, x0
0x0000000002baff24: mov        x19, x8
0x0000000002baff28: ldr        x0, [x0]
0x0000000002baff2c: mov        w8, #1
0x0000000002baff30: stp        x0, x8, [sp, #8]
0x0000000002baff34: ldr        x8, [x0]
0x0000000002baff38: ldr        x8, [x8, #0x10]
0x0000000002baff3c: mov        w1, #0x118
0x0000000002baff40: mov        w2, #8
0x0000000002baff44: blr        x8
0x0000000002baff48: str        x0, [sp, #0x18]
0x0000000002baff4c: ldr        x1, [x22]
0x0000000002baff50: mov        x2, x21
0x0000000002baff54: mov        x3, x20
0x0000000002baff58: bl         #0x2baffa4
0x0000000002baff5c: str        xzr, [sp, #0x18]
0x0000000002baff60: add        x2, x0, #0x20
0x0000000002baff64: stp        x2, x0, [x19]
0x0000000002baff68: add        x1, x0, #0x28
0x0000000002baff6c: mov        x0, x19
0x0000000002baff70: bl         #0x2136c
0x0000000002baff74: add        x0, sp, #8
0x0000000002baff78: bl         #0x2ba8708
0x0000000002baff7c: ldp        x29, x30, [sp, #0x40]
0x0000000002baff80: ldp        x20, x19, [sp, #0x30]
0x0000000002baff84: ldp        x22, x21, [sp, #0x20]
0x0000000002baff88: add        sp, sp, #0x50
0x0000000002baff8c: ret        
0x0000000002baff90: mov        x19, x0
0x0000000002baff94: add        x0, sp, #8
0x0000000002baff98: bl         #0x2ba8708
0x0000000002baff9c: mov        x0, x19
0x0000000002baffa0: bl         #0x4b97984
