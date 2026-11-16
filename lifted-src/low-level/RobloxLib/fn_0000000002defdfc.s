; instruction-faithful ARM64 fallback for RobloxLib::function_2defdfc
0x0000000002defdfc: ldr        w8, [x0]
0x0000000002defe00: cbz        w8, #0x2defee4
0x0000000002defe04: stp        x20, x19, [sp, #-0x20]!
0x0000000002defe08: stp        x29, x30, [sp, #0x10]
0x0000000002defe0c: add        x29, sp, #0x10
0x0000000002defe10: mov        x19, x0
0x0000000002defe14: mov        w2, #0
0x0000000002defe18: bl         #0x2defaa8
0x0000000002defe1c: tbnz       x0, #0x20, #0x2defeec
0x0000000002defe20: ldr        x8, [x19, #8]
0x0000000002defe24: ldr        w10, [x8, w0, uxtw #2]
0x0000000002defe28: mov        w9, w0
0x0000000002defe2c: ldp        w11, w12, [x19, #0x18]
0x0000000002defe30: and        w11, w11, w10
0x0000000002defe34: ldr        w10, [x19]
0x0000000002defe38: sub        w10, w10, #1
0x0000000002defe3c: str        w10, [x19]
0x0000000002defe40: mov        w10, #1
0x0000000002defe44: lsl        x10, x10, x12
0x0000000002defe48: add        x10, x8, x10, lsl #2
0x0000000002defe4c: ldr        w12, [x10]
0x0000000002defe50: cmp        w12, w11
0x0000000002defe54: b.ls       #0x2defe5c
0x0000000002defe58: str        w11, [x10]
0x0000000002defe5c: mov        w0, #1
0x0000000002defe60: add        x12, x10, #0x18
0x0000000002defe64: ldp        w14, w13, [x10, #0xc]
0x0000000002defe68: add        w13, w13, w11, lsr #6
0x0000000002defe6c: ldr        x15, [x12, w13, uxtw #3]
0x0000000002defe70: lsl        x16, x0, x11
0x0000000002defe74: orr        x15, x15, x16
0x0000000002defe78: lsr        w16, w11, #6
0x0000000002defe7c: str        x15, [x12, w13, uxtw #3]
0x0000000002defe80: lsl        x13, x0, x16
0x0000000002defe84: add        w14, w14, w11, lsr #12
0x0000000002defe88: ldr        x15, [x12, w14, uxtw #3]
0x0000000002defe8c: orr        x13, x15, x13
0x0000000002defe90: str        x13, [x12, w14, uxtw #3]
0x0000000002defe94: lsr        w13, w11, #0xc
0x0000000002defe98: lsr        w11, w11, #0x12
0x0000000002defe9c: lsl        x13, x0, x13
0x0000000002defea0: ldr        x14, [x12, w11, uxtw #3]
0x0000000002defea4: orr        x13, x14, x13
0x0000000002defea8: str        x13, [x12, w11, uxtw #3]
0x0000000002defeac: mov        w11, #0x7fffffff
0x0000000002defeb0: str        w11, [x8, x9, lsl #2]
0x0000000002defeb4: ldr        w8, [x10, #8]
0x0000000002defeb8: add        w8, w8, #1
0x0000000002defebc: str        w8, [x10, #8]
0x0000000002defec0: ldr        w9, [x19]
0x0000000002defec4: add        w8, w9, w8, lsl #2
0x0000000002defec8: ldr        w9, [x19, #0x1c]
0x0000000002defecc: lsr        w8, w8, w9
0x0000000002defed0: cbz        w8, #0x2defef0
0x0000000002defed4: mov        x0, x19
0x0000000002defed8: bl         #0x2def968
0x0000000002defedc: mov        w0, #1
0x0000000002defee0: b          #0x2defef0
0x0000000002defee4: mov        w0, #0
0x0000000002defee8: ret        
0x0000000002defeec: mov        w0, #0
0x0000000002defef0: ldp        x29, x30, [sp, #0x10]
0x0000000002defef4: ldp        x20, x19, [sp], #0x20
0x0000000002defef8: ret        
0x0000000002defefc: stp        x20, x19, [sp, #-0x20]!
0x0000000002deff00: stp        x29, x30, [sp, #0x10]
0x0000000002deff04: add        x29, sp, #0x10
0x0000000002deff08: mov        x19, x1
0x0000000002deff0c: ldp        w8, w9, [x0, #8]
0x0000000002deff10: add        x1, x8, x2
0x0000000002deff14: cmp        x1, x9
0x0000000002deff18: b.ls       #0x2deff58
0x0000000002deff1c: mov        x20, x0
0x0000000002deff20: ldr        x9, [x0]
0x0000000002deff24: mov        w10, #0x18
0x0000000002deff28: umaddl     x8, w8, w10, x9
0x0000000002deff2c: cmp        x9, x19
0x0000000002deff30: ccmp       x8, x19, #0, ls
0x0000000002deff34: b.hi       #0x2deff44
0x0000000002deff38: mov        x0, x20
0x0000000002deff3c: bl         #0x2deff68
0x0000000002deff40: b          #0x2deff58
0x0000000002deff44: sub        x19, x19, x9
0x0000000002deff48: mov        x0, x20
0x0000000002deff4c: bl         #0x2deff68
0x0000000002deff50: ldr        x8, [x20]
0x0000000002deff54: add        x19, x8, x19
0x0000000002deff58: mov        x0, x19
0x0000000002deff5c: ldp        x29, x30, [sp, #0x10]
0x0000000002deff60: ldp        x20, x19, [sp], #0x20
0x0000000002deff64: ret        
0x0000000002deff68: sub        sp, sp, #0x30
0x0000000002deff6c: stp        x20, x19, [sp, #0x10]
0x0000000002deff70: stp        x29, x30, [sp, #0x20]
0x0000000002deff74: add        x29, sp, #0x20
0x0000000002deff78: mov        x19, x0
0x0000000002deff7c: add        x3, sp, #8
0x0000000002deff80: mov        w2, #0x18
0x0000000002deff84: bl         #0x47f7db8
0x0000000002deff88: mov        x20, x0
0x0000000002deff8c: mov        x0, x19
0x0000000002deff90: mov        x1, x20
0x0000000002deff94: bl         #0x2deffb8
0x0000000002deff98: ldr        x2, [sp, #8]
0x0000000002deff9c: mov        x0, x19
0x0000000002deffa0: mov        x1, x20
0x0000000002deffa4: bl         #0x2f334
0x0000000002deffa8: ldp        x29, x30, [sp, #0x20]
0x0000000002deffac: ldp        x20, x19, [sp, #0x10]
0x0000000002deffb0: add        sp, sp, #0x30
0x0000000002deffb4: ret        
