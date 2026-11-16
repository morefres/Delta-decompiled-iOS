; instruction-faithful ARM64 fallback for RobloxLib::function_210cec0
0x000000000210cec0: stp        x22, x21, [sp, #-0x30]!
0x000000000210cec4: stp        x20, x19, [sp, #0x10]
0x000000000210cec8: stp        x29, x30, [sp, #0x20]
0x000000000210cecc: add        x29, sp, #0x20
0x000000000210ced0: mov        x20, x1
0x000000000210ced4: mov        x21, x0
0x000000000210ced8: mov        x19, x0
0x000000000210cedc: ldr        x10, [x19, #0x28]!
0x000000000210cee0: ldp        x8, x9, [x19, #-0x20]
0x000000000210cee4: subs       x11, x9, x8
0x000000000210cee8: asr        x11, x11, #3
0x000000000210ceec: mov        w12, #0x33
0x000000000210cef0: mov        x13, #-1
0x000000000210cef4: madd       x11, x11, x12, x13
0x000000000210cef8: cmp        x9, x8
0x000000000210cefc: csel       x11, xzr, x11, eq
0x000000000210cf00: ldur       x12, [x19, #-8]
0x000000000210cf04: add        x10, x10, x12
0x000000000210cf08: cmp        x11, x10
0x000000000210cf0c: b.ne       #0x210cf1c
0x000000000210cf10: mov        x0, x21
0x000000000210cf14: bl         #0x2111d4c
0x000000000210cf18: ldp        x8, x9, [x21, #8]
0x000000000210cf1c: cmp        x9, x8
0x000000000210cf20: b.eq       #0x210cf5c
0x000000000210cf24: ldp        x9, x10, [x21, #0x20]
0x000000000210cf28: add        x9, x10, x9
0x000000000210cf2c: mov        x10, #0xa0a1
0x000000000210cf30: movk       x10, #0xa0a0, lsl #16
0x000000000210cf34: movk       x10, #0xa0a0, lsl #32
0x000000000210cf38: movk       x10, #0xa0a0, lsl #48
0x000000000210cf3c: umulh      x10, x9, x10
0x000000000210cf40: lsr        x10, x10, #5
0x000000000210cf44: ldr        x8, [x8, x10, lsl #3]
0x000000000210cf48: mov        w11, #0x33
0x000000000210cf4c: msub       x9, x10, x11, x9
0x000000000210cf50: mov        w10, #0x50
0x000000000210cf54: madd       x1, x9, x10, x8
0x000000000210cf58: b          #0x210cf60
0x000000000210cf5c: mov        x1, #0
0x000000000210cf60: mov        x0, x19
0x000000000210cf64: mov        x2, x20
0x000000000210cf68: bl         #0x2111f00
0x000000000210cf6c: ldr        x8, [x19]
0x000000000210cf70: add        x8, x8, #1
0x000000000210cf74: str        x8, [x19]
0x000000000210cf78: ldp        x29, x30, [sp, #0x20]
0x000000000210cf7c: ldp        x20, x19, [sp, #0x10]
0x000000000210cf80: ldp        x22, x21, [sp], #0x30
0x000000000210cf84: ret        
