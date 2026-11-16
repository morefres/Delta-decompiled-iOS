; instruction-faithful ARM64 fallback for RobloxLib::function_457ce94
0x000000000457ce94: stp        x26, x25, [sp, #-0x50]!
0x000000000457ce98: stp        x24, x23, [sp, #0x10]
0x000000000457ce9c: stp        x22, x21, [sp, #0x20]
0x000000000457cea0: stp        x20, x19, [sp, #0x30]
0x000000000457cea4: stp        x29, x30, [sp, #0x40]
0x000000000457cea8: add        x29, sp, #0x40
0x000000000457ceac: ldr        w8, [x0, #0x34]
0x000000000457ceb0: cbz        w8, #0x457ced4
0x000000000457ceb4: mov        x21, #0
0x000000000457ceb8: mov        x0, x21
0x000000000457cebc: ldp        x29, x30, [sp, #0x40]
0x000000000457cec0: ldp        x20, x19, [sp, #0x30]
0x000000000457cec4: ldp        x22, x21, [sp, #0x20]
0x000000000457cec8: ldp        x24, x23, [sp, #0x10]
0x000000000457cecc: ldp        x26, x25, [sp], #0x50
0x000000000457ced0: ret        
0x000000000457ced4: mov        x20, x1
0x000000000457ced8: mov        x19, x0
0x000000000457cedc: ldrh       w22, [x1, #0x60]
0x000000000457cee0: ldurh      w8, [x1, #0x63]
0x000000000457cee4: ldr        x0, [x0]
0x000000000457cee8: tbnz       w8, #3, #0x457cef8
0x000000000457ceec: mov        x1, x22
0x000000000457cef0: mov        w2, #0
0x000000000457cef4: b          #0x457cf00
0x000000000457cef8: ldrh       w1, [x20, #0x5e]
0x000000000457cefc: sub        w2, w22, w1
0x000000000457cf00: bl         #0x457cff8
0x000000000457cf04: mov        x21, x0
0x000000000457cf08: cbz        x0, #0x457ceb8
0x000000000457cf0c: cbz        w22, #0x457cf60
0x000000000457cf10: mov        x23, #0
0x000000000457cf14: add        x24, x21, #0x20
0x000000000457cf18: adrp       x25, #0x50d3000
0x000000000457cf1c: add        x25, x25, #0xa0b
0x000000000457cf20: ldr        x8, [x20, #0x40]
0x000000000457cf24: ldr        x1, [x8, x23, lsl #3]
0x000000000457cf28: cmp        x1, x25
0x000000000457cf2c: b.eq       #0x457cf3c
0x000000000457cf30: mov        x0, x19
0x000000000457cf34: bl         #0x457d0a0
0x000000000457cf38: b          #0x457cf40
0x000000000457cf3c: mov        x0, #0
0x000000000457cf40: str        x0, [x24, x23, lsl #3]
0x000000000457cf44: ldr        x8, [x20, #0x38]
0x000000000457cf48: ldrb       w8, [x8, x23]
0x000000000457cf4c: ldr        x9, [x21, #0x18]
0x000000000457cf50: strb       w8, [x9, x23]
0x000000000457cf54: add        x23, x23, #1
0x000000000457cf58: cmp        x22, x23
0x000000000457cf5c: b.ne       #0x457cf20
0x000000000457cf60: ldr        w8, [x19, #0x34]
0x000000000457cf64: cbz        w8, #0x457ceb8
0x000000000457cf68: ldurh      w22, [x20, #0x63]
0x000000000457cf6c: tbnz       w22, #8, #0x457cf9c
0x000000000457cf70: ldr        x8, [x20, #0x30]
0x000000000457cf74: ldr        x1, [x20]
0x000000000457cf78: add        x0, x8, #0x20
0x000000000457cf7c: mov        x2, #0
0x000000000457cf80: bl         #0x4561660
0x000000000457cf84: ldr        x8, [x0, #0x10]
0x000000000457cf88: cbz        x8, #0x457cf9c
0x000000000457cf8c: orr        w8, w22, #0x100
0x000000000457cf90: sturh      w8, [x20, #0x63]
0x000000000457cf94: mov        w8, #0x201
0x000000000457cf98: str        w8, [x19, #0x18]
0x000000000457cf9c: ldr        w8, [x21]
0x000000000457cfa0: subs       w8, w8, #1
0x000000000457cfa4: str        w8, [x21]
0x000000000457cfa8: b.ne       #0x457ceb4
0x000000000457cfac: ldr        x0, [x21, #0x10]
0x000000000457cfb0: mov        x1, x21
0x000000000457cfb4: bl         #0x45475f4
0x000000000457cfb8: b          #0x457ceb4
