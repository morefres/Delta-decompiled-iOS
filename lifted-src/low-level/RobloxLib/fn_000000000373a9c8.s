; instruction-faithful ARM64 fallback for RobloxLib::function_373a9c8
0x000000000373a9c8: stp        x22, x21, [sp, #-0x30]!
0x000000000373a9cc: stp        x20, x19, [sp, #0x10]
0x000000000373a9d0: stp        x29, x30, [sp, #0x20]
0x000000000373a9d4: add        x29, sp, #0x20
0x000000000373a9d8: mov        x19, x3
0x000000000373a9dc: mov        x20, x1
0x000000000373a9e0: cmp        x1, x2
0x000000000373a9e4: b.eq       #0x373aa58
0x000000000373a9e8: mov        x21, x2
0x000000000373a9ec: ldrsb      w8, [x19, #0x17]
0x000000000373a9f0: tbz        w8, #0x1f, #0x373a9fc
0x000000000373a9f4: ldr        x0, [x19]
0x000000000373a9f8: bl         #0x47e93a8
0x000000000373a9fc: ldr        q0, [x20]
0x000000000373aa00: ldr        x8, [x20, #0x10]
0x000000000373aa04: str        x8, [x19, #0x10]
0x000000000373aa08: str        q0, [x19]
0x000000000373aa0c: strb       wzr, [x20, #0x17]
0x000000000373aa10: strb       wzr, [x20]
0x000000000373aa14: ldrsb      w8, [x19, #0x2f]
0x000000000373aa18: tbz        w8, #0x1f, #0x373aa24
0x000000000373aa1c: ldur       x0, [x19, #0x18]
0x000000000373aa20: bl         #0x47e93a8
0x000000000373aa24: ldur       q0, [x20, #0x18]
0x000000000373aa28: ldr        x8, [x20, #0x28]
0x000000000373aa2c: stur       x8, [x19, #0x28]
0x000000000373aa30: stur       q0, [x19, #0x18]
0x000000000373aa34: strb       wzr, [x20, #0x2f]
0x000000000373aa38: strb       wzr, [x20, #0x18]
0x000000000373aa3c: ldr        w8, [x20, #0x30]
0x000000000373aa40: str        w8, [x19, #0x30]
0x000000000373aa44: add        x20, x20, #0x38
0x000000000373aa48: add        x19, x19, #0x38
0x000000000373aa4c: cmp        x20, x21
0x000000000373aa50: b.ne       #0x373a9ec
0x000000000373aa54: mov        x20, x21
0x000000000373aa58: mov        x0, x20
0x000000000373aa5c: mov        x1, x19
0x000000000373aa60: ldp        x29, x30, [sp, #0x20]
0x000000000373aa64: ldp        x20, x19, [sp, #0x10]
0x000000000373aa68: ldp        x22, x21, [sp], #0x30
0x000000000373aa6c: ret        
