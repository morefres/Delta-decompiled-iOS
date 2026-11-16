; instruction-faithful ARM64 fallback for RobloxLib::function_384ce4c
0x000000000384ce4c: ldp        w9, w11, [x0]
0x000000000384ce50: add        w8, w11, #2
0x000000000384ce54: cmp        w8, w9
0x000000000384ce58: b.ls       #0x384ce64
0x000000000384ce5c: mov        w0, #1
0x000000000384ce60: ret        
0x000000000384ce64: sub        sp, sp, #0x70
0x000000000384ce68: stp        x28, x27, [sp, #0x10]
0x000000000384ce6c: stp        x26, x25, [sp, #0x20]
0x000000000384ce70: stp        x24, x23, [sp, #0x30]
0x000000000384ce74: stp        x22, x21, [sp, #0x40]
0x000000000384ce78: stp        x20, x19, [sp, #0x50]
0x000000000384ce7c: stp        x29, x30, [sp, #0x60]
0x000000000384ce80: add        x29, sp, #0x60
0x000000000384ce84: mov        x19, x4
0x000000000384ce88: mov        x23, x1
0x000000000384ce8c: stp        x2, x3, [sp]
0x000000000384ce90: ldp        w8, w10, [x1]
0x000000000384ce94: add        w11, w11, #1
0x000000000384ce98: str        w11, [x0, #4]
0x000000000384ce9c: ldr        w11, [x0, #0xc]
0x000000000384cea0: ldr        x12, [x0, #0x10]
0x000000000384cea4: add        w13, w11, #1
0x000000000384cea8: cmp        w13, w9
0x000000000384ceac: csel       w14, wzr, w9, lo
0x000000000384ceb0: sub        w13, w13, w14
0x000000000384ceb4: mov        w14, #0xb8
0x000000000384ceb8: umaddl     x24, w11, w14, x12
0x000000000384cebc: str        w13, [x0, #0xc]
0x000000000384cec0: cbnz       w4, #0x384cf8c
0x000000000384cec4: mov        x22, x5
0x000000000384cec8: cbz        x5, #0x384cf8c
0x000000000384cecc: cmp        w9, #1
0x000000000384ced0: b.ne       #0x384cf8c
0x000000000384ced4: add        w9, w10, #0xf
0x000000000384ced8: asr        w26, w9, #4
0x000000000384cedc: cmp        w26, #1
0x000000000384cee0: b.lt       #0x384cf98
0x000000000384cee4: mov        w27, #0
0x000000000384cee8: add        w8, w8, #0xf
0x000000000384ceec: asr        w21, w8, #4
0x000000000384cef0: sxtw       x20, w21
0x000000000384cef4: mov        w8, #0
0x000000000384cef8: lsl        w25, w27, #4
0x000000000384cefc: cmp        w8, w21
0x000000000384cf00: b.ge       #0x384cf20
0x000000000384cf04: sxtw       x8, w8
0x000000000384cf08: ldrb       w9, [x22, x8]
0x000000000384cf0c: cbnz       w9, #0x384cf20
0x000000000384cf10: add        x8, x8, #1
0x000000000384cf14: cmp        x20, x8
0x000000000384cf18: b.ne       #0x384cf08
0x000000000384cf1c: b          #0x384cf78
0x000000000384cf20: cmp        w8, w21
0x000000000384cf24: b.eq       #0x384cf78
0x000000000384cf28: mov        x28, x8
0x000000000384cf2c: b.ge       #0x384cf50
0x000000000384cf30: mov        x9, x8
0x000000000384cf34: sxtw       x28, w9
0x000000000384cf38: ldrb       w9, [x22, x28]
0x000000000384cf3c: cbz        w9, #0x384cf50
0x000000000384cf40: add        x28, x28, #1
0x000000000384cf44: cmp        x20, x28
0x000000000384cf48: b.ne       #0x384cf38
0x000000000384cf4c: mov        x28, x21
0x000000000384cf50: lsl        w3, w8, #4
0x000000000384cf54: sub        w8, w28, w8
0x000000000384cf58: lsl        w5, w8, #4
0x000000000384cf5c: mov        x0, x23
0x000000000384cf60: mov        x1, x24
0x000000000384cf64: mov        x2, x25
0x000000000384cf68: mov        w4, #0x10
0x000000000384cf6c: bl         #0x3837a7c
0x000000000384cf70: mov        x8, x28
0x000000000384cf74: b          #0x384cefc
0x000000000384cf78: add        x22, x22, x20
0x000000000384cf7c: add        w27, w27, #1
0x000000000384cf80: cmp        w27, w26
0x000000000384cf84: b.ne       #0x384cef4
0x000000000384cf88: b          #0x384cf98
0x000000000384cf8c: mov        x0, x23
0x000000000384cf90: mov        x1, x24
0x000000000384cf94: bl         #0x3837788
0x000000000384cf98: mov        w0, #0
0x000000000384cf9c: ldp        x9, x8, [sp]
0x000000000384cfa0: stp        x9, x8, [x24, #0xa0]
0x000000000384cfa4: str        w19, [x24, #0xb0]
0x000000000384cfa8: ldp        x29, x30, [sp, #0x60]
0x000000000384cfac: ldp        x20, x19, [sp, #0x50]
0x000000000384cfb0: ldp        x22, x21, [sp, #0x40]
0x000000000384cfb4: ldp        x24, x23, [sp, #0x30]
0x000000000384cfb8: ldp        x26, x25, [sp, #0x20]
0x000000000384cfbc: ldp        x28, x27, [sp, #0x10]
0x000000000384cfc0: add        sp, sp, #0x70
0x000000000384cfc4: ret        
