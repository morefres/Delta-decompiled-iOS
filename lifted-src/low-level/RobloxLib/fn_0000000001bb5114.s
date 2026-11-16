; instruction-faithful ARM64 fallback for RobloxLib::function_1bb5114
0x0000000001bb5114: sub        sp, sp, #0x60
0x0000000001bb5118: stp        x22, x21, [sp, #0x30]
0x0000000001bb511c: stp        x20, x19, [sp, #0x40]
0x0000000001bb5120: stp        x29, x30, [sp, #0x50]
0x0000000001bb5124: add        x29, sp, #0x50
0x0000000001bb5128: mov        x21, x2
0x0000000001bb512c: mov        x19, x1
0x0000000001bb5130: mov        x20, x0
0x0000000001bb5134: mov        x0, x2
0x0000000001bb5138: bl         #0x4412988
0x0000000001bb513c: tbnz       w0, #0, #0x1bb5218
0x0000000001bb5140: add        x0, x21, #0x18
0x0000000001bb5144: add        x1, sp, #0x28
0x0000000001bb5148: bl         #0x4412dc4
0x0000000001bb514c: cbz        w0, #0x1bb516c
0x0000000001bb5150: ldr        w2, [sp, #0x28]
0x0000000001bb5154: ldr        x8, [x20]
0x0000000001bb5158: ldr        x8, [x8, #0x110]
0x0000000001bb515c: mov        x0, x20
0x0000000001bb5160: mov        x1, x19
0x0000000001bb5164: blr        x8
0x0000000001bb5168: tbnz       w0, #0, #0x1bb5218
0x0000000001bb516c: add        x0, x21, #0x18
0x0000000001bb5170: bl         #0x4412d44
0x0000000001bb5174: cbz        w0, #0x1bb5218
0x0000000001bb5178: stp        xzr, xzr, [sp, #0x10]
0x0000000001bb517c: str        xzr, [sp, #0x20]
0x0000000001bb5180: add        x0, x21, #0x18
0x0000000001bb5184: add        x1, sp, #0x10
0x0000000001bb5188: bl         #0x4412d54
0x0000000001bb518c: cbz        w0, #0x1bb5208
0x0000000001bb5190: ldr        x0, [x20, #0xc8]
0x0000000001bb5194: ldrsb      w8, [sp, #0x27]
0x0000000001bb5198: ldr        x9, [sp, #0x10]
0x0000000001bb519c: cmp        w8, #0
0x0000000001bb51a0: add        x8, sp, #0x10
0x0000000001bb51a4: csel       x1, x9, x8, lt
0x0000000001bb51a8: add        x2, sp, #0xc
0x0000000001bb51ac: bl         #0x440a0e8
0x0000000001bb51b0: cbz        w0, #0x1bb51d8
0x0000000001bb51b4: ldr        w8, [sp, #0xc]
0x0000000001bb51b8: stur       w8, [x29, #-0x24]
0x0000000001bb51bc: ldr        x0, [x20, #0xb8]
0x0000000001bb51c0: ldr        x8, [x0]
0x0000000001bb51c4: ldr        x8, [x8, #0x28]
0x0000000001bb51c8: sub        x2, x29, #0x24
0x0000000001bb51cc: mov        x1, x19
0x0000000001bb51d0: blr        x8
0x0000000001bb51d4: b          #0x1bb5208
0x0000000001bb51d8: ldrb       w8, [sp, #0x27]
0x0000000001bb51dc: sxtb       w9, w8
0x0000000001bb51e0: ldr        x10, [sp, #0x18]
0x0000000001bb51e4: cmp        w9, #0
0x0000000001bb51e8: csel       x8, x10, x8, lt
0x0000000001bb51ec: cbnz       x8, #0x1bb5208
0x0000000001bb51f0: ldr        x8, [x20]
0x0000000001bb51f4: ldr        x8, [x8, #0x110]
0x0000000001bb51f8: mov        x0, x20
0x0000000001bb51fc: mov        x1, x19
0x0000000001bb5200: mov        w2, #0
0x0000000001bb5204: blr        x8
0x0000000001bb5208: ldrsb      w8, [sp, #0x27]
0x0000000001bb520c: tbz        w8, #0x1f, #0x1bb5218
0x0000000001bb5210: ldr        x0, [sp, #0x10]
0x0000000001bb5214: bl         #0x47e93a8
0x0000000001bb5218: ldp        x29, x30, [sp, #0x50]
0x0000000001bb521c: ldp        x20, x19, [sp, #0x40]
0x0000000001bb5220: ldp        x22, x21, [sp, #0x30]
0x0000000001bb5224: add        sp, sp, #0x60
0x0000000001bb5228: ret        
0x0000000001bb522c: b          #0x1bb5230
0x0000000001bb5230: mov        x19, x0
0x0000000001bb5234: ldrsb      w8, [sp, #0x27]
0x0000000001bb5238: tbz        w8, #0x1f, #0x1bb5244
0x0000000001bb523c: ldr        x0, [sp, #0x10]
0x0000000001bb5240: bl         #0x47e93a8
0x0000000001bb5244: mov        x0, x19
0x0000000001bb5248: bl         #0x4b97984
