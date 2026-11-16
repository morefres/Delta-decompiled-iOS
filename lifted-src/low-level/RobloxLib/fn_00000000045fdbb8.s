; instruction-faithful ARM64 fallback for RobloxLib::function_45fdbb8
0x00000000045fdbb8: stp        x22, x21, [sp, #-0x30]!
0x00000000045fdbbc: stp        x20, x19, [sp, #0x10]
0x00000000045fdbc0: stp        x29, x30, [sp, #0x20]
0x00000000045fdbc4: add        x29, sp, #0x20
0x00000000045fdbc8: mov        x20, x1
0x00000000045fdbcc: mov        x19, x0
0x00000000045fdbd0: ldr        x8, [x0]
0x00000000045fdbd4: ldr        x21, [x0, #0x10]
0x00000000045fdbd8: lsr        x9, x8, #0xc
0x00000000045fdbdc: eor        x9, x9, x1, lsr #7
0x00000000045fdbe0: and        x9, x9, x21
0x00000000045fdbe4: ldr        x10, [x8, x9]
0x00000000045fdbe8: bic        x10, x10, x10, lsl #7
0x00000000045fdbec: ands       x11, x10, #-0x7f7f7f7f7f7f7f80
0x00000000045fdbf0: b.ne       #0x45fdc14
0x00000000045fdbf4: mov        w10, #8
0x00000000045fdbf8: add        x9, x9, x10
0x00000000045fdbfc: and        x9, x9, x21
0x00000000045fdc00: ldr        x11, [x8, x9]
0x00000000045fdc04: bic        x11, x11, x11, lsl #7
0x00000000045fdc08: add        x10, x10, #8
0x00000000045fdc0c: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x00000000045fdc10: b.eq       #0x45fdbf8
0x00000000045fdc14: rbit       x10, x11
0x00000000045fdc18: clz        x10, x10
0x00000000045fdc1c: add        x9, x9, x10, lsr #3
0x00000000045fdc20: and        x0, x9, x21
0x00000000045fdc24: ldur       x9, [x8, #-8]
0x00000000045fdc28: cbnz       x9, #0x45fdc38
0x00000000045fdc2c: ldrb       w9, [x8, x0]
0x00000000045fdc30: cmp        w9, #0xfe
0x00000000045fdc34: b.ne       #0x45fdc8c
0x00000000045fdc38: ldr        x9, [x19, #0x18]
0x00000000045fdc3c: add        x9, x9, #2
0x00000000045fdc40: str        x9, [x19, #0x18]
0x00000000045fdc44: ldur       x9, [x8, #-8]
0x00000000045fdc48: ldrb       w10, [x8, x0]
0x00000000045fdc4c: cmp        w10, #0x80
0x00000000045fdc50: cset       w10, eq
0x00000000045fdc54: sub        x9, x9, x10
0x00000000045fdc58: stur       x9, [x8, #-8]
0x00000000045fdc5c: and        w9, w20, #0x7f
0x00000000045fdc60: ldr        x10, [x19, #0x10]
0x00000000045fdc64: strb       w9, [x8, x0]
0x00000000045fdc68: sub        x11, x0, #7
0x00000000045fdc6c: and        x11, x10, x11
0x00000000045fdc70: and        x10, x10, #7
0x00000000045fdc74: add        x8, x8, x11
0x00000000045fdc78: strb       w9, [x8, x10]
0x00000000045fdc7c: ldp        x29, x30, [sp, #0x20]
0x00000000045fdc80: ldp        x20, x19, [sp, #0x10]
0x00000000045fdc84: ldp        x22, x21, [sp], #0x30
0x00000000045fdc88: ret        
0x00000000045fdc8c: mov        x0, x19
0x00000000045fdc90: bl         #0x45fde70
0x00000000045fdc94: mov        x0, x19
0x00000000045fdc98: mov        x1, x21
0x00000000045fdc9c: mov        x2, x20
0x00000000045fdca0: bl         #0x368f5e0
0x00000000045fdca4: ldr        x8, [x19]
0x00000000045fdca8: b          #0x45fdc38
