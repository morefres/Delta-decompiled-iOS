; instruction-faithful ARM64 fallback for RobloxLib::function_3b4f158
0x0000000003b4f158: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4f15c: stp        x29, x30, [sp, #0x10]
0x0000000003b4f160: add        x29, sp, #0x10
0x0000000003b4f164: mov        x19, x0
0x0000000003b4f168: adrp       x1, #0x5f91000
0x0000000003b4f16c: add        x1, x1, #0x70
0x0000000003b4f170: add        x0, x0, #0x1c0
0x0000000003b4f174: bl         #0x3b4f3a0
0x0000000003b4f178: add        x0, x19, #8
0x0000000003b4f17c: bl         #0x3b4ea04
0x0000000003b4f180: mov        x0, x19
0x0000000003b4f184: ldp        x29, x30, [sp, #0x10]
0x0000000003b4f188: ldp        x20, x19, [sp], #0x20
0x0000000003b4f18c: ret        
0x0000000003b4f190: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4f194: stp        x29, x30, [sp, #0x10]
0x0000000003b4f198: add        x29, sp, #0x10
0x0000000003b4f19c: mov        x19, x0
0x0000000003b4f1a0: adrp       x1, #0x5f91000
0x0000000003b4f1a4: add        x1, x1, #0x70
0x0000000003b4f1a8: add        x0, x0, #0x1c0
0x0000000003b4f1ac: bl         #0x3b4f3a0
0x0000000003b4f1b0: add        x0, x19, #8
0x0000000003b4f1b4: bl         #0x3b4ea04
0x0000000003b4f1b8: mov        x0, x19
0x0000000003b4f1bc: ldp        x29, x30, [sp, #0x10]
0x0000000003b4f1c0: ldp        x20, x19, [sp], #0x20
0x0000000003b4f1c4: b          #0x47e93a8
0x0000000003b4f1c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4f1cc: stp        x29, x30, [sp, #0x10]
0x0000000003b4f1d0: add        x29, sp, #0x10
0x0000000003b4f1d4: ldr        x8, [x0]
0x0000000003b4f1d8: ldur       x8, [x8, #-0x18]
0x0000000003b4f1dc: add        x19, x0, x8
0x0000000003b4f1e0: adrp       x1, #0x5f91000
0x0000000003b4f1e4: add        x1, x1, #0x70
0x0000000003b4f1e8: add        x0, x19, #0x1c0
0x0000000003b4f1ec: bl         #0x3b4f3a0
0x0000000003b4f1f0: add        x0, x19, #8
0x0000000003b4f1f4: ldp        x29, x30, [sp, #0x10]
0x0000000003b4f1f8: ldp        x20, x19, [sp], #0x20
0x0000000003b4f1fc: b          #0x3b4ea04
0x0000000003b4f200: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4f204: stp        x29, x30, [sp, #0x10]
0x0000000003b4f208: add        x29, sp, #0x10
0x0000000003b4f20c: ldr        x8, [x0]
0x0000000003b4f210: ldur       x8, [x8, #-0x18]
0x0000000003b4f214: add        x19, x0, x8
0x0000000003b4f218: adrp       x1, #0x5f91000
0x0000000003b4f21c: add        x1, x1, #0x70
0x0000000003b4f220: add        x0, x19, #0x1c0
0x0000000003b4f224: bl         #0x3b4f3a0
0x0000000003b4f228: add        x0, x19, #8
0x0000000003b4f22c: bl         #0x3b4ea04
0x0000000003b4f230: mov        x0, x19
0x0000000003b4f234: ldp        x29, x30, [sp, #0x10]
0x0000000003b4f238: ldp        x20, x19, [sp], #0x20
0x0000000003b4f23c: b          #0x47e93a8
0x0000000003b4f240: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4f244: stp        x29, x30, [sp, #0x10]
0x0000000003b4f248: add        x29, sp, #0x10
0x0000000003b4f24c: mov        x19, x1
0x0000000003b4f250: ldr        x8, [x0]
0x0000000003b4f254: ldur       x8, [x8, #-0x30]
0x0000000003b4f258: add        x20, x0, x8
0x0000000003b4f25c: ldr        x8, [x20]
0x0000000003b4f260: ldur       x8, [x8, #-0x18]
0x0000000003b4f264: add        x0, x20, x8
0x0000000003b4f268: bl         #0x3bfe124
0x0000000003b4f26c: cbz        w0, #0x3b4f27c
0x0000000003b4f270: ldp        x29, x30, [sp, #0x10]
0x0000000003b4f274: ldp        x20, x19, [sp], #0x20
0x0000000003b4f278: ret        
0x0000000003b4f27c: ldr        x8, [x20]
0x0000000003b4f280: ldur       x8, [x8, #-0x20]
0x0000000003b4f284: add        x0, x20, x8
0x0000000003b4f288: mov        x1, x19
0x0000000003b4f28c: ldp        x29, x30, [sp, #0x10]
0x0000000003b4f290: ldp        x20, x19, [sp], #0x20
0x0000000003b4f294: b          #0x3cfdae0
