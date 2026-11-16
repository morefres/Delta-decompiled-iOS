; instruction-faithful ARM64 fallback for RobloxLib::function_1acbbbc
0x0000000001acbbbc: stp        x22, x21, [sp, #-0x30]!
0x0000000001acbbc0: stp        x20, x19, [sp, #0x10]
0x0000000001acbbc4: stp        x29, x30, [sp, #0x20]
0x0000000001acbbc8: add        x29, sp, #0x20
0x0000000001acbbcc: mov        x20, x1
0x0000000001acbbd0: mov        x19, x0
0x0000000001acbbd4: ldr        x21, [x1]
0x0000000001acbbd8: bl         #0x1aad574
0x0000000001acbbdc: cmp        x0, x21
0x0000000001acbbe0: b.ne       #0x1acbbfc
0x0000000001acbbe4: ldr        w1, [x20, #0x10]
0x0000000001acbbe8: mov        x0, x19
0x0000000001acbbec: ldp        x29, x30, [sp, #0x20]
0x0000000001acbbf0: ldp        x20, x19, [sp, #0x10]
0x0000000001acbbf4: ldp        x22, x21, [sp], #0x30
0x0000000001acbbf8: b          #0x440a004
0x0000000001acbbfc: adrp       x0, #0x5228000
0x0000000001acbc00: add        x0, x0, #0x5b2
0x0000000001acbc04: bl         #0x47ee168
0x0000000001acbc08: stp        x22, x21, [sp, #-0x30]!
0x0000000001acbc0c: stp        x20, x19, [sp, #0x10]
0x0000000001acbc10: stp        x29, x30, [sp, #0x20]
0x0000000001acbc14: add        x29, sp, #0x20
0x0000000001acbc18: mov        x19, x2
0x0000000001acbc1c: mov        x20, x1
0x0000000001acbc20: ldr        x21, [x1]
0x0000000001acbc24: bl         #0x1aad574
0x0000000001acbc28: cmp        x0, x21
0x0000000001acbc2c: b.ne       #0x1acbc48
0x0000000001acbc30: ldr        w8, [x20, #0x10]
0x0000000001acbc34: str        w8, [x19]
0x0000000001acbc38: ldp        x29, x30, [sp, #0x20]
0x0000000001acbc3c: ldp        x20, x19, [sp, #0x10]
0x0000000001acbc40: ldp        x22, x21, [sp], #0x30
0x0000000001acbc44: ret        
0x0000000001acbc48: adrp       x0, #0x5228000
0x0000000001acbc4c: add        x0, x0, #0x5b2
0x0000000001acbc50: bl         #0x47ee168
