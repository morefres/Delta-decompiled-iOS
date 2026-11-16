; instruction-faithful ARM64 fallback for RobloxLib::function_297a9d4
0x000000000297a9d4: stp        x22, x21, [sp, #-0x30]!
0x000000000297a9d8: stp        x20, x19, [sp, #0x10]
0x000000000297a9dc: stp        x29, x30, [sp, #0x20]
0x000000000297a9e0: add        x29, sp, #0x20
0x000000000297a9e4: mov        x20, x1
0x000000000297a9e8: mov        x19, x0
0x000000000297a9ec: ldr        x21, [x1]
0x000000000297a9f0: bl         #0x2973d34
0x000000000297a9f4: cmp        x0, x21
0x000000000297a9f8: b.ne       #0x297aa14
0x000000000297a9fc: ldr        w1, [x20, #0x10]
0x000000000297aa00: mov        x0, x19
0x000000000297aa04: ldp        x29, x30, [sp, #0x20]
0x000000000297aa08: ldp        x20, x19, [sp, #0x10]
0x000000000297aa0c: ldp        x22, x21, [sp], #0x30
0x000000000297aa10: b          #0x440a004
0x000000000297aa14: adrp       x0, #0x5228000
0x000000000297aa18: add        x0, x0, #0x5b2
0x000000000297aa1c: bl         #0x47ee168
0x000000000297aa20: stp        x22, x21, [sp, #-0x30]!
0x000000000297aa24: stp        x20, x19, [sp, #0x10]
0x000000000297aa28: stp        x29, x30, [sp, #0x20]
0x000000000297aa2c: add        x29, sp, #0x20
0x000000000297aa30: mov        x19, x2
0x000000000297aa34: mov        x20, x1
0x000000000297aa38: ldr        x21, [x1]
0x000000000297aa3c: bl         #0x2973d34
0x000000000297aa40: cmp        x0, x21
0x000000000297aa44: b.ne       #0x297aa60
0x000000000297aa48: ldr        w8, [x20, #0x10]
0x000000000297aa4c: str        w8, [x19]
0x000000000297aa50: ldp        x29, x30, [sp, #0x20]
0x000000000297aa54: ldp        x20, x19, [sp, #0x10]
0x000000000297aa58: ldp        x22, x21, [sp], #0x30
0x000000000297aa5c: ret        
0x000000000297aa60: adrp       x0, #0x5228000
0x000000000297aa64: add        x0, x0, #0x5b2
0x000000000297aa68: bl         #0x47ee168
