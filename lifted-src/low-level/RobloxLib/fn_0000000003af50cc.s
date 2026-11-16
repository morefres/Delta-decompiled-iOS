; instruction-faithful ARM64 fallback for RobloxLib::function_3af50cc
0x0000000003af50cc: sub        sp, sp, #0x120
0x0000000003af50d0: stp        x28, x27, [sp, #0xe0]
0x0000000003af50d4: stp        x22, x21, [sp, #0xf0]
0x0000000003af50d8: stp        x20, x19, [sp, #0x100]
0x0000000003af50dc: stp        x29, x30, [sp, #0x110]
0x0000000003af50e0: add        x29, sp, #0x110
0x0000000003af50e4: mov        x20, x1
0x0000000003af50e8: mov        x19, x0
0x0000000003af50ec: adrp       x8, #0x5ba4000
0x0000000003af50f0: ldr        x8, [x8, #0x338]
0x0000000003af50f4: ldr        x8, [x8]
0x0000000003af50f8: stur       x8, [x29, #-0x38]
0x0000000003af50fc: add        x0, sp, #0x70
0x0000000003af5100: mov        x1, x2
0x0000000003af5104: bl         #0x2f4db8
0x0000000003af5108: stp        xzr, xzr, [sp, #0xc8]
0x0000000003af510c: str        wzr, [sp, #8]
0x0000000003af5110: add        x22, sp, #8
0x0000000003af5114: add        x21, x22, #0x28
0x0000000003af5118: movi       v0.16b, #0
0x0000000003af511c: stp        q0, q0, [sp, #0x10]
0x0000000003af5120: stp        q0, q0, [sp, #0x30]
0x0000000003af5124: stp        q0, q0, [sp, #0x50]
0x0000000003af5128: str        x21, [sp, #0x18]
0x0000000003af512c: mov        w8, #0x40
0x0000000003af5130: str        x8, [sp, #0x28]
0x0000000003af5134: mov        w0, #0x18
0x0000000003af5138: bl         #0x47e9370
0x0000000003af513c: adrp       x8, #0x5f88000
0x0000000003af5140: add        x8, x8, #0x720
0x0000000003af5144: stp        xzr, xzr, [x0, #8]
0x0000000003af5148: add        x9, x8, #0x10
0x0000000003af514c: str        x9, [x0]
0x0000000003af5150: str        x0, [sp, #0x10]
0x0000000003af5154: ldr        x8, [x8, #0x28]
0x0000000003af5158: mov        x1, x20
0x0000000003af515c: blr        x8
0x0000000003af5160: add        x0, x22, #0x10
0x0000000003af5164: add        x1, sp, #0x70
0x0000000003af5168: bl         #0x2f4e1c
0x0000000003af516c: add        x0, x19, #0x18
0x0000000003af5170: add        x1, sp, #0x70
0x0000000003af5174: add        x2, sp, #8
0x0000000003af5178: bl         #0x3afecb4
0x0000000003af517c: ldr        x8, [x19, #0x28]
0x0000000003af5180: mov        w19, w0
0x0000000003af5184: mov        w9, #0xd0
0x0000000003af5188: umaddl     x8, w19, w9, x8
0x0000000003af518c: str        w0, [x8, #0x68]
0x0000000003af5190: ldr        x0, [sp, #0x18]
0x0000000003af5194: cmp        x0, x21
0x0000000003af5198: b.eq       #0x3af51a0
0x0000000003af519c: bl         #0x47e93a8
0x0000000003af51a0: ldr        x0, [sp, #0x10]
0x0000000003af51a4: str        xzr, [sp, #0x10]
0x0000000003af51a8: cbz        x0, #0x3af51b8
0x0000000003af51ac: ldr        x8, [x0]
0x0000000003af51b0: ldr        x8, [x8, #8]
0x0000000003af51b4: blr        x8
0x0000000003af51b8: ldr        x0, [sp, #0x70]
0x0000000003af51bc: add        x8, sp, #0x70
0x0000000003af51c0: add        x8, x8, #0x18
0x0000000003af51c4: cmp        x0, x8
0x0000000003af51c8: b.eq       #0x3af51d0
0x0000000003af51cc: bl         #0x47e93a8
0x0000000003af51d0: ldur       x8, [x29, #-0x38]
0x0000000003af51d4: adrp       x9, #0x5ba4000
0x0000000003af51d8: ldr        x9, [x9, #0x338]
0x0000000003af51dc: ldr        x9, [x9]
0x0000000003af51e0: cmp        x9, x8
0x0000000003af51e4: b.ne       #0x3af5204
0x0000000003af51e8: mov        x0, x19
0x0000000003af51ec: ldp        x29, x30, [sp, #0x110]
0x0000000003af51f0: ldp        x20, x19, [sp, #0x100]
0x0000000003af51f4: ldp        x22, x21, [sp, #0xf0]
0x0000000003af51f8: ldp        x28, x27, [sp, #0xe0]
0x0000000003af51fc: add        sp, sp, #0x120
0x0000000003af5200: ret        
0x0000000003af5204: bl         #0x4b98620
0x0000000003af5208: b          #0x3af5218
0x0000000003af520c: b          #0x3af5218
0x0000000003af5210: mov        x19, x0
0x0000000003af5214: b          #0x3af525c
0x0000000003af5218: mov        x19, x0
0x0000000003af521c: ldr        x0, [sp, #0x18]
0x0000000003af5220: cmp        x0, x21
0x0000000003af5224: b.eq       #0x3af522c
0x0000000003af5228: bl         #0x47e93a8
0x0000000003af522c: ldr        x0, [sp, #0x10]
0x0000000003af5230: str        xzr, [sp, #0x10]
0x0000000003af5234: cbz        x0, #0x3af5244
0x0000000003af5238: ldr        x8, [x0]
0x0000000003af523c: ldr        x8, [x8, #8]
0x0000000003af5240: blr        x8
0x0000000003af5244: ldr        x0, [sp, #0x70]
0x0000000003af5248: add        x8, sp, #0x70
0x0000000003af524c: add        x8, x8, #0x18
0x0000000003af5250: cmp        x0, x8
0x0000000003af5254: b.eq       #0x3af525c
0x0000000003af5258: bl         #0x47e93a8
0x0000000003af525c: mov        x0, x19
0x0000000003af5260: bl         #0x4b97984
