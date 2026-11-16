; instruction-faithful ARM64 fallback for RobloxLib::function_39dfc80
0x00000000039dfc80: sub        sp, sp, #0x40
0x00000000039dfc84: stp        x22, x21, [sp, #0x10]
0x00000000039dfc88: stp        x20, x19, [sp, #0x20]
0x00000000039dfc8c: stp        x29, x30, [sp, #0x30]
0x00000000039dfc90: add        x29, sp, #0x30
0x00000000039dfc94: mov        x21, x1
0x00000000039dfc98: mov        x19, x0
0x00000000039dfc9c: strb       w1, [sp, #0xf]
0x00000000039dfca0: adrp       x8, #0x6199000
0x00000000039dfca4: add        x8, x8, #0xb00
0x00000000039dfca8: ldr        x8, [x8]
0x00000000039dfcac: sub        x20, x0, #0xb0
0x00000000039dfcb0: mov        x0, x20
0x00000000039dfcb4: blr        x8
0x00000000039dfcb8: adrp       x8, #0x6199000
0x00000000039dfcbc: add        x8, x8, #0x510
0x00000000039dfcc0: ldrb       w8, [x8]
0x00000000039dfcc4: cmp        w8, #1
0x00000000039dfcc8: b.ne       #0x39dfd38
0x00000000039dfccc: adrp       x8, #0x65ee000
0x00000000039dfcd0: add        x8, x8, #0xb00
0x00000000039dfcd4: ldrb       w8, [x8]
0x00000000039dfcd8: tbnz       w8, #0, #0x39dfcec
0x00000000039dfcdc: bl         #0x646b70
0x00000000039dfce0: tbnz       w0, #0, #0x39dfcec
0x00000000039dfce4: bl         #0x646df0
0x00000000039dfce8: cbz        w0, #0x39dfd38
0x00000000039dfcec: mov        x0, x20
0x00000000039dfcf0: bl         #0x418c6d4
0x00000000039dfcf4: cbz        x0, #0x39dfd78
0x00000000039dfcf8: mov        x22, x0
0x00000000039dfcfc: ldrb       w8, [x0, #0x10]
0x00000000039dfd00: cmp        w8, #1
0x00000000039dfd04: b.ne       #0x39dfd5c
0x00000000039dfd08: mov        x0, x20
0x00000000039dfd0c: bl         #0x613020
0x00000000039dfd10: strb       w0, [sp, #0xe]
0x00000000039dfd14: cmp        w0, w21
0x00000000039dfd18: b.eq       #0x39dfd78
0x00000000039dfd1c: adrp       x2, #0x648e000
0x00000000039dfd20: add        x2, x2, #0x560
0x00000000039dfd24: add        x3, sp, #0xe
0x00000000039dfd28: add        x4, sp, #0xf
0x00000000039dfd2c: mov        x0, x22
0x00000000039dfd30: mov        x1, x20
0x00000000039dfd34: b          #0x39dfd74
0x00000000039dfd38: ldr        x8, [x19]
0x00000000039dfd3c: ldr        x2, [x8, #8]
0x00000000039dfd40: mov        x0, x19
0x00000000039dfd44: mov        x1, x21
0x00000000039dfd48: ldp        x29, x30, [sp, #0x30]
0x00000000039dfd4c: ldp        x20, x19, [sp, #0x20]
0x00000000039dfd50: ldp        x22, x21, [sp, #0x10]
0x00000000039dfd54: add        sp, sp, #0x40
0x00000000039dfd58: br         x2
0x00000000039dfd5c: adrp       x2, #0x648e000
0x00000000039dfd60: add        x2, x2, #0x560
0x00000000039dfd64: add        x4, sp, #0xf
0x00000000039dfd68: mov        x0, x22
0x00000000039dfd6c: mov        x1, x20
0x00000000039dfd70: mov        x3, #0
0x00000000039dfd74: bl         #0x24d6368
0x00000000039dfd78: ldrb       w1, [sp, #0xf]
0x00000000039dfd7c: ldr        x8, [x19]
0x00000000039dfd80: ldr        x8, [x8, #8]
0x00000000039dfd84: mov        x0, x19
0x00000000039dfd88: blr        x8
0x00000000039dfd8c: ldur       x8, [x19, #-0xb0]
0x00000000039dfd90: ldr        x8, [x8, #0x98]
0x00000000039dfd94: adrp       x1, #0x648e000
0x00000000039dfd98: add        x1, x1, #0x560
0x00000000039dfd9c: mov        x0, x20
0x00000000039dfda0: mov        w2, #1
0x00000000039dfda4: blr        x8
0x00000000039dfda8: ldp        x29, x30, [sp, #0x30]
0x00000000039dfdac: ldp        x20, x19, [sp, #0x20]
0x00000000039dfdb0: ldp        x22, x21, [sp, #0x10]
0x00000000039dfdb4: add        sp, sp, #0x40
0x00000000039dfdb8: ret        
