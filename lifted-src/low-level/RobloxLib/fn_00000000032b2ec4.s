; instruction-faithful ARM64 fallback for RobloxLib::function_32b2ec4
0x00000000032b2ec4: stp        x22, x21, [sp, #-0x30]!
0x00000000032b2ec8: stp        x20, x19, [sp, #0x10]
0x00000000032b2ecc: stp        x29, x30, [sp, #0x20]
0x00000000032b2ed0: add        x29, sp, #0x20
0x00000000032b2ed4: mov        x21, x1
0x00000000032b2ed8: mov        x19, x0
0x00000000032b2edc: and        w8, w21, #0xf
0x00000000032b2ee0: cmp        w8, #2
0x00000000032b2ee4: b.eq       #0x32b2f28
0x00000000032b2ee8: cmp        w8, #4
0x00000000032b2eec: b.ne       #0x32b2f5c
0x00000000032b2ef0: ldr        x8, [x19, #0x18]
0x00000000032b2ef4: ubfx       x9, x21, #4, #0x1c
0x00000000032b2ef8: ldr        x8, [x8, #0x18]
0x00000000032b2efc: add        x20, x8, x9, lsl #6
0x00000000032b2f00: ldrb       w8, [x20, #0x3b]
0x00000000032b2f04: tbnz       w8, #0, #0x32b2f14
0x00000000032b2f08: ldrb       w8, [x20, #0x3c]
0x00000000032b2f0c: cmp        w8, #1
0x00000000032b2f10: b.ne       #0x32b2f20
0x00000000032b2f14: add        x0, x19, #0x28
0x00000000032b2f18: mov        x1, x20
0x00000000032b2f1c: bl         #0x32cb398
0x00000000032b2f20: ldrb       w20, [x20, #0x39]
0x00000000032b2f24: b          #0x32b2f60
0x00000000032b2f28: add        x0, x19, #0x28
0x00000000032b2f2c: mov        w1, #1
0x00000000032b2f30: bl         #0x32ca9d4
0x00000000032b2f34: mov        x20, x0
0x00000000032b2f38: ldr        x0, [x19, #8]
0x00000000032b2f3c: ldr        x8, [x19, #0x18]
0x00000000032b2f40: ldr        x8, [x8, #0x30]
0x00000000032b2f44: and        x9, x21, #0xfffffff0
0x00000000032b2f48: add        x8, x8, x9
0x00000000032b2f4c: ldr        w2, [x8, #8]
0x00000000032b2f50: and        x1, x20, #0xff
0x00000000032b2f54: bl         #0x3281d78
0x00000000032b2f58: b          #0x32b2f60
0x00000000032b2f5c: mov        w20, #0
0x00000000032b2f60: mov        x0, x20
0x00000000032b2f64: ldp        x29, x30, [sp, #0x20]
0x00000000032b2f68: ldp        x20, x19, [sp, #0x10]
0x00000000032b2f6c: ldp        x22, x21, [sp], #0x30
0x00000000032b2f70: ret        
