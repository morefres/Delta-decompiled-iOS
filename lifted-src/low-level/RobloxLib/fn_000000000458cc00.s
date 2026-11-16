; instruction-faithful ARM64 fallback for RobloxLib::function_458cc00
0x000000000458cc00: stp        x22, x21, [sp, #-0x30]!
0x000000000458cc04: stp        x20, x19, [sp, #0x10]
0x000000000458cc08: stp        x29, x30, [sp, #0x20]
0x000000000458cc0c: add        x29, sp, #0x20
0x000000000458cc10: mov        x19, x3
0x000000000458cc14: mov        x20, x2
0x000000000458cc18: mov        x21, x1
0x000000000458cc1c: mov        w22, #0x48
0x000000000458cc20: mov        w1, #0x48
0x000000000458cc24: bl         #0x45367fc
0x000000000458cc28: cbz        x0, #0x458ccd0
0x000000000458cc2c: movi       v0.16b, #0
0x000000000458cc30: str        xzr, [x0, #0x40]
0x000000000458cc34: stp        q0, q0, [x0, #0x20]
0x000000000458cc38: stp        q0, q0, [x0]
0x000000000458cc3c: mov        w8, #0xa8
0x000000000458cc40: strb       w8, [x0]
0x000000000458cc44: mov        w10, #0xffff
0x000000000458cc48: strh       w10, [x0, #0x2e]
0x000000000458cc4c: smaddl     x8, w20, w22, x21
0x000000000458cc50: ldr        x9, [x8, #0x18]
0x000000000458cc54: str        x9, [x0, #0x40]
0x000000000458cc58: ldr        w11, [x8, #0x24]
0x000000000458cc5c: str        w11, [x0, #0x28]
0x000000000458cc60: ldrsh      w11, [x9, #0x34]
0x000000000458cc64: cmp        w11, w19
0x000000000458cc68: b.ne       #0x458cc74
0x000000000458cc6c: strh       w10, [x0, #0x2c]
0x000000000458cc70: b          #0x458ccd0
0x000000000458cc74: strh       w19, [x0, #0x2c]
0x000000000458cc78: ldrb       w10, [x9, #0x30]
0x000000000458cc7c: tst        w10, #0x60
0x000000000458cc80: b.eq       #0x458ccb0
0x000000000458cc84: ldr        x10, [x9, #8]
0x000000000458cc88: add        x10, x10, w19, sxtw #4
0x000000000458cc8c: ldrh       w10, [x10, #0xe]
0x000000000458cc90: tst        w10, #0x60
0x000000000458cc94: b.eq       #0x458ccb0
0x000000000458cc98: ldrsh      x9, [x9, #0x36]
0x000000000458cc9c: mov        x10, #-1
0x000000000458cca0: lsl        x11, x10, x9
0x000000000458cca4: cmp        w9, #0x3f
0x000000000458cca8: csinv      x9, x10, x11, gt
0x000000000458ccac: b          #0x458cccc
0x000000000458ccb0: cmp        w19, #0x3f
0x000000000458ccb4: mov        w9, #0x3f
0x000000000458ccb8: csel       w9, w19, w9, lt
0x000000000458ccbc: mov        w10, #1
0x000000000458ccc0: lsl        x9, x10, x9
0x000000000458ccc4: ldur       x10, [x8, #0x28]
0x000000000458ccc8: orr        x9, x10, x9
0x000000000458cccc: stur       x9, [x8, #0x28]
0x000000000458ccd0: ldp        x29, x30, [sp, #0x20]
0x000000000458ccd4: ldp        x20, x19, [sp, #0x10]
0x000000000458ccd8: ldp        x22, x21, [sp], #0x30
0x000000000458ccdc: ret        
