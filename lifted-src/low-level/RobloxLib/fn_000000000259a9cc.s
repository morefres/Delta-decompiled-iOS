; instruction-faithful ARM64 fallback for RobloxLib::function_259a9cc
0x000000000259a9cc: sub        sp, sp, #0x50
0x000000000259a9d0: stp        x22, x21, [sp, #0x20]
0x000000000259a9d4: stp        x20, x19, [sp, #0x30]
0x000000000259a9d8: stp        x29, x30, [sp, #0x40]
0x000000000259a9dc: add        x29, sp, #0x40
0x000000000259a9e0: mov        x20, x0
0x000000000259a9e4: mov        x21, x0
0x000000000259a9e8: ldr        x9, [x21, #8]!
0x000000000259a9ec: cbz        x9, #0x259aa2c
0x000000000259a9f0: ldr        w8, [x1]
0x000000000259a9f4: mov        x19, x9
0x000000000259a9f8: ldr        w9, [x9, #0x20]
0x000000000259a9fc: cmp        w8, w9
0x000000000259aa00: b.ge       #0x259aa14
0x000000000259aa04: ldr        x9, [x19]
0x000000000259aa08: mov        x21, x19
0x000000000259aa0c: cbnz       x9, #0x259a9f4
0x000000000259aa10: b          #0x259aa30
0x000000000259aa14: cmp        w9, w8
0x000000000259aa18: b.ge       #0x259aa68
0x000000000259aa1c: ldr        x9, [x19, #8]
0x000000000259aa20: cbnz       x9, #0x259a9f4
0x000000000259aa24: add        x21, x19, #8
0x000000000259aa28: b          #0x259aa30
0x000000000259aa2c: mov        x19, x21
0x000000000259aa30: add        x8, sp, #8
0x000000000259aa34: mov        x0, x20
0x000000000259aa38: mov        x1, x2
0x000000000259aa3c: mov        x2, x3
0x000000000259aa40: mov        x3, x4
0x000000000259aa44: bl         #0x259aa84
0x000000000259aa48: ldr        x3, [sp, #8]
0x000000000259aa4c: mov        x0, x20
0x000000000259aa50: mov        x1, x19
0x000000000259aa54: mov        x2, x21
0x000000000259aa58: bl         #0x27bfe8
0x000000000259aa5c: ldr        x19, [sp, #8]
0x000000000259aa60: mov        w1, #1
0x000000000259aa64: b          #0x259aa6c
0x000000000259aa68: mov        x1, #0
0x000000000259aa6c: mov        x0, x19
0x000000000259aa70: ldp        x29, x30, [sp, #0x40]
0x000000000259aa74: ldp        x20, x19, [sp, #0x30]
0x000000000259aa78: ldp        x22, x21, [sp, #0x20]
0x000000000259aa7c: add        sp, sp, #0x50
0x000000000259aa80: ret        
