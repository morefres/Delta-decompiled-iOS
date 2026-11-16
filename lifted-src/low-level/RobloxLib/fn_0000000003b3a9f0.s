; instruction-faithful ARM64 fallback for RobloxLib::function_3b3a9f0
0x0000000003b3a9f0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b3a9f4: stp        x29, x30, [sp, #0x10]
0x0000000003b3a9f8: add        x29, sp, #0x10
0x0000000003b3a9fc: mov        x19, x1
0x0000000003b3aa00: mov        x20, x0
0x0000000003b3aa04: bl         #0x3b3a530
0x0000000003b3aa08: mov        x0, x20
0x0000000003b3aa0c: mov        x1, x19
0x0000000003b3aa10: mov        w2, #1
0x0000000003b3aa14: ldp        x29, x30, [sp, #0x10]
0x0000000003b3aa18: ldp        x20, x19, [sp], #0x20
0x0000000003b3aa1c: b          #0x3b3a2d8
0x0000000003b3aa20: sub        sp, sp, #0x30
0x0000000003b3aa24: stp        x20, x19, [sp, #0x10]
0x0000000003b3aa28: stp        x29, x30, [sp, #0x20]
0x0000000003b3aa2c: add        x29, sp, #0x20
0x0000000003b3aa30: ldr        w8, [x0]
0x0000000003b3aa34: cbz        w8, #0x3b3aa6c
0x0000000003b3aa38: mov        x19, x0
0x0000000003b3aa3c: mov        w2, #0
0x0000000003b3aa40: bl         #0x3b3aa88
0x0000000003b3aa44: tbnz       x0, #0x20, #0x3b3aa6c
0x0000000003b3aa48: ldr        x8, [x19, #8]
0x0000000003b3aa4c: ldr        w8, [x8, w0, uxtw #2]
0x0000000003b3aa50: ldr        w9, [x19, #0x18]
0x0000000003b3aa54: mov        x0, sp
0x0000000003b3aa58: and        w2, w9, w8
0x0000000003b3aa5c: mov        x1, x19
0x0000000003b3aa60: bl         #0x20f3b0
0x0000000003b3aa64: ldr        x0, [sp]
0x0000000003b3aa68: b          #0x3b3aa74
0x0000000003b3aa6c: mov        x0, #0
0x0000000003b3aa70: str        wzr, [sp, #8]
0x0000000003b3aa74: ldr        x1, [sp, #8]
0x0000000003b3aa78: ldp        x29, x30, [sp, #0x20]
0x0000000003b3aa7c: ldp        x20, x19, [sp, #0x10]
0x0000000003b3aa80: add        sp, sp, #0x30
0x0000000003b3aa84: ret        
