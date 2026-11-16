; instruction-faithful ARM64 fallback for RobloxLib::function_28cfa54
0x00000000028cfa54: sub        sp, sp, #0x40
0x00000000028cfa58: stp        x22, x21, [sp, #0x10]
0x00000000028cfa5c: stp        x20, x19, [sp, #0x20]
0x00000000028cfa60: stp        x29, x30, [sp, #0x30]
0x00000000028cfa64: add        x29, sp, #0x30
0x00000000028cfa68: mov        x21, x1
0x00000000028cfa6c: mov        x19, x0
0x00000000028cfa70: strb       w1, [sp, #0xf]
0x00000000028cfa74: adrp       x8, #0x6199000
0x00000000028cfa78: add        x8, x8, #0xb00
0x00000000028cfa7c: ldr        x8, [x8]
0x00000000028cfa80: sub        x20, x0, #0xa8
0x00000000028cfa84: mov        x0, x20
0x00000000028cfa88: blr        x8
0x00000000028cfa8c: ldrb       w8, [x19, #0x7e]!
0x00000000028cfa90: cmp        w8, w21
0x00000000028cfa94: b.eq       #0x28cfb24
0x00000000028cfa98: adrp       x8, #0x6199000
0x00000000028cfa9c: add        x8, x8, #0x510
0x00000000028cfaa0: ldrb       w8, [x8]
0x00000000028cfaa4: cmp        w8, #1
0x00000000028cfaa8: b.ne       #0x28cfb10
0x00000000028cfaac: adrp       x8, #0x65ee000
0x00000000028cfab0: add        x8, x8, #0xb00
0x00000000028cfab4: ldrb       w8, [x8]
0x00000000028cfab8: tbnz       w8, #0, #0x28cfacc
0x00000000028cfabc: bl         #0x646b70
0x00000000028cfac0: tbnz       w0, #0, #0x28cfacc
0x00000000028cfac4: bl         #0x646df0
0x00000000028cfac8: cbz        w0, #0x28cfb10
0x00000000028cfacc: ldr        x8, [x20]
0x00000000028cfad0: ldr        x8, [x8, #0x98]
0x00000000028cfad4: adrp       x1, #0x63ec000
0x00000000028cfad8: add        x1, x1, #0x118
0x00000000028cfadc: mov        x0, x20
0x00000000028cfae0: mov        w2, #1
0x00000000028cfae4: blr        x8
0x00000000028cfae8: mov        x0, x20
0x00000000028cfaec: bl         #0x418c6d4
0x00000000028cfaf0: cbz        x0, #0x28cfb10
0x00000000028cfaf4: adrp       x2, #0x63ec000
0x00000000028cfaf8: add        x2, x2, #0x118
0x00000000028cfafc: add        x4, sp, #0xf
0x00000000028cfb00: mov        x1, x20
0x00000000028cfb04: mov        x3, x19
0x00000000028cfb08: bl         #0x24d6368
0x00000000028cfb0c: ldrb       w21, [sp, #0xf]
0x00000000028cfb10: strb       w21, [x19]
0x00000000028cfb14: adrp       x1, #0x63ec000
0x00000000028cfb18: add        x1, x1, #0x118
0x00000000028cfb1c: mov        x0, x20
0x00000000028cfb20: bl         #0x4197e7c
0x00000000028cfb24: ldp        x29, x30, [sp, #0x30]
0x00000000028cfb28: ldp        x20, x19, [sp, #0x20]
0x00000000028cfb2c: ldp        x22, x21, [sp, #0x10]
0x00000000028cfb30: add        sp, sp, #0x40
0x00000000028cfb34: ret        
