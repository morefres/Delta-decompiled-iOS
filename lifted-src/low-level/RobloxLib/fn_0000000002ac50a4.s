; instruction-faithful ARM64 fallback for RobloxLib::function_2ac50a4
0x0000000002ac50a4: sub        sp, sp, #0xc0
0x0000000002ac50a8: stp        x28, x27, [sp, #0x60]
0x0000000002ac50ac: stp        x26, x25, [sp, #0x70]
0x0000000002ac50b0: stp        x24, x23, [sp, #0x80]
0x0000000002ac50b4: stp        x22, x21, [sp, #0x90]
0x0000000002ac50b8: stp        x20, x19, [sp, #0xa0]
0x0000000002ac50bc: stp        x29, x30, [sp, #0xb0]
0x0000000002ac50c0: add        x29, sp, #0xb0
0x0000000002ac50c4: mov        x22, x7
0x0000000002ac50c8: stp        x5, x6, [sp, #0x10]
0x0000000002ac50cc: mov        x23, x4
0x0000000002ac50d0: mov        x24, x3
0x0000000002ac50d4: mov        x25, x2
0x0000000002ac50d8: mov        x26, x1
0x0000000002ac50dc: mov        x19, x0
0x0000000002ac50e0: ldp        x27, x28, [x29, #0x10]
0x0000000002ac50e4: bl         #0x2ac1ee0
0x0000000002ac50e8: mov        x20, x0
0x0000000002ac50ec: bl         #0x296f644
0x0000000002ac50f0: mov        x21, x0
0x0000000002ac50f4: ldp        q0, q1, [x22]
0x0000000002ac50f8: stp        q0, q1, [sp, #0x20]
0x0000000002ac50fc: ldr        q0, [x22, #0x20]
0x0000000002ac5100: str        q0, [sp, #0x40]
0x0000000002ac5104: ldr        x8, [x22, #0x30]
0x0000000002ac5108: str        x8, [sp, #0x50]
0x0000000002ac510c: mov        w8, #1
0x0000000002ac5110: strb       w8, [sp]
0x0000000002ac5114: add        x5, sp, #0x20
0x0000000002ac5118: mov        x0, x19
0x0000000002ac511c: mov        x1, x20
0x0000000002ac5120: mov        x2, x21
0x0000000002ac5124: mov        x3, x26
0x0000000002ac5128: mov        x4, x25
0x0000000002ac512c: mov        x6, x27
0x0000000002ac5130: mov        x7, x28
0x0000000002ac5134: bl         #0x440b370
0x0000000002ac5138: str        x21, [x19, #0xb0]
0x0000000002ac513c: adrp       x8, #0x5ec7000
0x0000000002ac5140: add        x8, x8, #0x468
0x0000000002ac5144: str        x8, [x19]
0x0000000002ac5148: mov        w0, #0x28
0x0000000002ac514c: bl         #0x47e9370
0x0000000002ac5150: mov        x22, x0
0x0000000002ac5154: adrp       x8, #0x5ec8000
0x0000000002ac5158: add        x8, x8, #0x248
0x0000000002ac515c: stp        x8, x24, [x0]
0x0000000002ac5160: ldp        x9, x8, [sp, #0x10]
0x0000000002ac5164: stp        x23, x9, [x0, #0x10]
0x0000000002ac5168: str        x8, [x0, #0x20]
0x0000000002ac516c: str        x0, [x19, #0xb8]
0x0000000002ac5170: mov        w0, #0x28
0x0000000002ac5174: bl         #0x47e9370
0x0000000002ac5178: ldp        x9, x8, [x29, #0x20]
0x0000000002ac517c: ldp        x11, x10, [x29, #0x30]
0x0000000002ac5180: adrp       x12, #0x5ec8000
0x0000000002ac5184: add        x12, x12, #0x2c0
0x0000000002ac5188: stp        x12, x9, [x0]
0x0000000002ac518c: stp        x8, x11, [x0, #0x10]
0x0000000002ac5190: str        x10, [x0, #0x20]
0x0000000002ac5194: str        x0, [x19, #0xc0]
0x0000000002ac5198: bl         #0x296f644
0x0000000002ac519c: str        x0, [x19, #0xc8]
0x0000000002ac51a0: ldr        x8, [x19]
0x0000000002ac51a4: ldr        x8, [x8, #0x18]
0x0000000002ac51a8: mov        x0, x19
0x0000000002ac51ac: blr        x8
0x0000000002ac51b0: cbz        w0, #0x2ac51c4
0x0000000002ac51b4: ldurh      w8, [x19, #0xa9]
0x0000000002ac51b8: mov        w9, #0xfff5
0x0000000002ac51bc: and        w8, w8, w9
0x0000000002ac51c0: sturh      w8, [x19, #0xa9]
0x0000000002ac51c4: ldr        x8, [x19]
0x0000000002ac51c8: ldr        x8, [x8, #0x10]
0x0000000002ac51cc: mov        x0, x19
0x0000000002ac51d0: blr        x8
0x0000000002ac51d4: cbz        w0, #0x2ac51e4
0x0000000002ac51d8: ldurh      w8, [x19, #0xa9]
0x0000000002ac51dc: and        w8, w8, #0xfffffff9
0x0000000002ac51e0: sturh      w8, [x19, #0xa9]
0x0000000002ac51e4: mov        x0, x19
0x0000000002ac51e8: ldp        x29, x30, [sp, #0xb0]
0x0000000002ac51ec: ldp        x20, x19, [sp, #0xa0]
0x0000000002ac51f0: ldp        x22, x21, [sp, #0x90]
0x0000000002ac51f4: ldp        x24, x23, [sp, #0x80]
0x0000000002ac51f8: ldp        x26, x25, [sp, #0x70]
0x0000000002ac51fc: ldp        x28, x27, [sp, #0x60]
0x0000000002ac5200: add        sp, sp, #0xc0
0x0000000002ac5204: ret        
0x0000000002ac5208: mov        x20, x0
0x0000000002ac520c: str        xzr, [x19, #0xb8]
0x0000000002ac5210: b          #0x2ac523c
0x0000000002ac5214: mov        x20, x0
0x0000000002ac5218: ldr        x0, [x19, #0xc0]
0x0000000002ac521c: str        xzr, [x19, #0xc0]
0x0000000002ac5220: cbz        x0, #0x2ac5230
0x0000000002ac5224: ldr        x8, [x0]
0x0000000002ac5228: ldr        x8, [x8, #8]
0x0000000002ac522c: blr        x8
0x0000000002ac5230: ldr        x22, [x19, #0xb8]
0x0000000002ac5234: str        xzr, [x19, #0xb8]
0x0000000002ac5238: cbz        x22, #0x2ac524c
0x0000000002ac523c: ldr        x8, [x22]
0x0000000002ac5240: ldr        x8, [x8, #8]
0x0000000002ac5244: mov        x0, x22
0x0000000002ac5248: blr        x8
0x0000000002ac524c: mov        x0, x20
0x0000000002ac5250: bl         #0x4b97984
