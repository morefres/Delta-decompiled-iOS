; instruction-faithful ARM64 fallback for RobloxLib::function_342a9e0
0x000000000342a9e0: stp        x22, x21, [sp, #-0x30]!
0x000000000342a9e4: stp        x20, x19, [sp, #0x10]
0x000000000342a9e8: stp        x29, x30, [sp, #0x20]
0x000000000342a9ec: add        x29, sp, #0x20
0x000000000342a9f0: mov        x20, x3
0x000000000342a9f4: mov        x21, x2
0x000000000342a9f8: mov        x22, x1
0x000000000342a9fc: mov        x19, x0
0x000000000342aa00: stp        xzr, xzr, [x0, #0x20]
0x000000000342aa04: strb       wzr, [x0, #0x30]
0x000000000342aa08: stp        xzr, xzr, [x0, #8]
0x000000000342aa0c: stur       xzr, [x0, #0x17]
0x000000000342aa10: adrp       x8, #0x5f53000
0x000000000342aa14: add        x8, x8, #0xec8
0x000000000342aa18: str        x8, [x0]
0x000000000342aa1c: mov        w0, #0xa0
0x000000000342aa20: bl         #0x47e9370
0x000000000342aa24: stur       wzr, [x0, #3]
0x000000000342aa28: str        wzr, [x0]
0x000000000342aa2c: stp        x22, x21, [x0, #8]
0x000000000342aa30: movi       v0.16b, #0
0x000000000342aa34: stur       q0, [x0, #0x18]
0x000000000342aa38: stur       q0, [x0, #0x28]
0x000000000342aa3c: stur       q0, [x0, #0x38]
0x000000000342aa40: str        x20, [x0, #0x48]
0x000000000342aa44: stur       q0, [x0, #0x68]
0x000000000342aa48: stur       q0, [x0, #0x78]
0x000000000342aa4c: mov        w8, #0x4000
0x000000000342aa50: movk       w8, #0x461c, lsl #16
0x000000000342aa54: str        w8, [x0, #0x88]
0x000000000342aa58: stur       xzr, [x0, #0x94]
0x000000000342aa5c: stur       xzr, [x0, #0x8c]
0x000000000342aa60: str        wzr, [x0, #0x9c]
0x000000000342aa64: str        x0, [x19, #0x38]
0x000000000342aa68: mov        x0, x19
0x000000000342aa6c: ldp        x29, x30, [sp, #0x20]
0x000000000342aa70: ldp        x20, x19, [sp, #0x10]
0x000000000342aa74: ldp        x22, x21, [sp], #0x30
0x000000000342aa78: ret        
0x000000000342aa7c: mov        x20, x0
0x000000000342aa80: mov        x0, x19
0x000000000342aa84: bl         #0x3404788
0x000000000342aa88: mov        x0, x20
0x000000000342aa8c: bl         #0x4b97984
