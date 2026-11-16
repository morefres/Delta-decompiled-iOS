; instruction-faithful ARM64 fallback for RobloxLib::function_3acfe98
0x0000000003acfe98: sub        sp, sp, #0x60
0x0000000003acfe9c: stp        x22, x21, [sp, #0x30]
0x0000000003acfea0: stp        x20, x19, [sp, #0x40]
0x0000000003acfea4: stp        x29, x30, [sp, #0x50]
0x0000000003acfea8: add        x29, sp, #0x50
0x0000000003acfeac: stp        x3, x3, [sp, #0x20]
0x0000000003acfeb0: add        x8, sp, #0x20
0x0000000003acfeb4: stp        x0, x8, [sp]
0x0000000003acfeb8: add        x8, sp, #0x28
0x0000000003acfebc: str        x8, [sp, #0x10]
0x0000000003acfec0: strb       wzr, [sp, #0x18]
0x0000000003acfec4: cmp        x1, x2
0x0000000003acfec8: b.eq       #0x3acff24
0x0000000003acfecc: mov        x19, x2
0x0000000003acfed0: mov        x20, x1
0x0000000003acfed4: mov        x21, x1
0x0000000003acfed8: mov        x0, x3
0x0000000003acfedc: mov        x1, x21
0x0000000003acfee0: bl         #0x3acff5c
0x0000000003acfee4: add        x21, x21, #0x18
0x0000000003acfee8: ldr        x8, [sp, #0x28]
0x0000000003acfeec: add        x3, x8, #0x18
0x0000000003acfef0: str        x3, [sp, #0x28]
0x0000000003acfef4: cmp        x21, x19
0x0000000003acfef8: b.ne       #0x3acfed8
0x0000000003acfefc: mov        w8, #1
0x0000000003acff00: strb       w8, [sp, #0x18]
0x0000000003acff04: cmp        x20, x19
0x0000000003acff08: b.eq       #0x3acff2c
0x0000000003acff0c: ldr        x0, [x20], #0x10
0x0000000003acff10: cmp        x0, x20
0x0000000003acff14: b.eq       #0x3acff1c
0x0000000003acff18: bl         #0x47e93a8
0x0000000003acff1c: add        x20, x20, #8
0x0000000003acff20: b          #0x3acff04
0x0000000003acff24: mov        w8, #1
0x0000000003acff28: strb       w8, [sp, #0x18]
0x0000000003acff2c: mov        x0, sp
0x0000000003acff30: bl         #0x3acffc0
0x0000000003acff34: ldp        x29, x30, [sp, #0x50]
0x0000000003acff38: ldp        x20, x19, [sp, #0x40]
0x0000000003acff3c: ldp        x22, x21, [sp, #0x30]
0x0000000003acff40: add        sp, sp, #0x60
0x0000000003acff44: ret        
0x0000000003acff48: mov        x19, x0
0x0000000003acff4c: mov        x0, sp
0x0000000003acff50: bl         #0x3acffc0
0x0000000003acff54: mov        x0, x19
0x0000000003acff58: bl         #0x4b97984
