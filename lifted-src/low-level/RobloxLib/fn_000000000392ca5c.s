; instruction-faithful ARM64 fallback for RobloxLib::function_392ca5c
0x000000000392ca5c: stp        x22, x21, [sp, #-0x30]!
0x000000000392ca60: stp        x20, x19, [sp, #0x10]
0x000000000392ca64: stp        x29, x30, [sp, #0x20]
0x000000000392ca68: add        x29, sp, #0x20
0x000000000392ca6c: mov        x19, x1
0x000000000392ca70: mov        x20, x0
0x000000000392ca74: ldr        w8, [x1, #4]
0x000000000392ca78: cbz        w8, #0x392cb38
0x000000000392ca7c: ldr        x8, [x20, #0x280]
0x000000000392ca80: cbz        x8, #0x392cb38
0x000000000392ca84: mov        x21, #0
0x000000000392ca88: ldr        x8, [x20, #0x290]
0x000000000392ca8c: ldr        x0, [x8, x21, lsl #3]
0x000000000392ca90: bl         #0x3918e0c
0x000000000392ca94: ldr        x8, [x20, #0x2a8]
0x000000000392ca98: ldr        x0, [x8, x21, lsl #3]
0x000000000392ca9c: bl         #0x3918e0c
0x000000000392caa0: ldr        x8, [x20, #0x2c0]
0x000000000392caa4: ldr        x0, [x8, x21, lsl #3]
0x000000000392caa8: mov        x1, x19
0x000000000392caac: bl         #0x3925994
0x000000000392cab0: ldr        x8, [x20, #0x2d8]
0x000000000392cab4: ldr        x0, [x8, x21, lsl #3]
0x000000000392cab8: bl         #0x391c4ac
0x000000000392cabc: ldr        x8, [x20, #0x2c0]
0x000000000392cac0: ldr        x8, [x8, x21, lsl #3]
0x000000000392cac4: ldp        q0, q1, [x20, #0xc0]
0x000000000392cac8: stp        q0, q1, [x8, #0x30]
0x000000000392cacc: ldp        q0, q1, [x20, #0xc0]
0x000000000392cad0: stp        q0, q1, [x8, #0x10]
0x000000000392cad4: ldp        q1, q0, [x8, #0x10]
0x000000000392cad8: stp        q1, q0, [x8, #0x50]
0x000000000392cadc: str        wzr, [x8, #0x188]
0x000000000392cae0: ldr        x8, [x20, #0x2d8]
0x000000000392cae4: ldr        x8, [x8, x21, lsl #3]
0x000000000392cae8: ldur       q0, [x20, #0xe0]
0x000000000392caec: str        q0, [x8, #0x10]
0x000000000392caf0: ldur       q0, [x20, #0xe0]
0x000000000392caf4: str        q0, [x8]
0x000000000392caf8: str        q0, [x8, #0x20]
0x000000000392cafc: str        wzr, [x8, #0x48]
0x000000000392cb00: ldr        x8, [x20, #0x290]
0x000000000392cb04: ldr        x0, [x8, x21, lsl #3]
0x000000000392cb08: ldr        x1, [x20, #0xc0]
0x000000000392cb0c: mov        w2, #1
0x000000000392cb10: bl         #0x3918d5c
0x000000000392cb14: ldr        x8, [x20, #0x2a8]
0x000000000392cb18: ldr        x0, [x8, x21, lsl #3]
0x000000000392cb1c: ldr        x1, [x20, #0xe0]
0x000000000392cb20: mov        w2, #1
0x000000000392cb24: bl         #0x3918d5c
0x000000000392cb28: add        x21, x21, #1
0x000000000392cb2c: ldr        x8, [x20, #0x280]
0x000000000392cb30: cmp        x21, x8
0x000000000392cb34: b.lo       #0x392ca88
0x000000000392cb38: ldrb       w8, [x19]
0x000000000392cb3c: cmp        w8, #1
0x000000000392cb40: b.ne       #0x392cb70
0x000000000392cb44: ldr        x8, [x20, #0x280]
0x000000000392cb48: cbz        x8, #0x392cb70
0x000000000392cb4c: mov        x21, #0
0x000000000392cb50: ldr        x8, [x20, #0x2c0]
0x000000000392cb54: ldr        x0, [x8, x21, lsl #3]
0x000000000392cb58: mov        x1, x19
0x000000000392cb5c: bl         #0x3925994
0x000000000392cb60: add        x21, x21, #1
0x000000000392cb64: ldr        x8, [x20, #0x280]
0x000000000392cb68: cmp        x21, x8
0x000000000392cb6c: b.lo       #0x392cb50
0x000000000392cb70: ldp        x29, x30, [sp, #0x20]
0x000000000392cb74: ldp        x20, x19, [sp, #0x10]
0x000000000392cb78: ldp        x22, x21, [sp], #0x30
0x000000000392cb7c: ret        
