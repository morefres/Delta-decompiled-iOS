; instruction-faithful ARM64 fallback for RobloxLib::function_3fbb194
0x0000000003fbb194: sub        sp, sp, #0x120
0x0000000003fbb198: stp        x28, x27, [sp, #0xe0]
0x0000000003fbb19c: stp        x22, x21, [sp, #0xf0]
0x0000000003fbb1a0: stp        x20, x19, [sp, #0x100]
0x0000000003fbb1a4: stp        x29, x30, [sp, #0x110]
0x0000000003fbb1a8: add        x29, sp, #0x110
0x0000000003fbb1ac: mov        x21, x2
0x0000000003fbb1b0: mov        x20, x1
0x0000000003fbb1b4: mov        x19, x0
0x0000000003fbb1b8: adrp       x8, #0x5ba4000
0x0000000003fbb1bc: ldr        x8, [x8, #0x338]
0x0000000003fbb1c0: ldr        x8, [x8]
0x0000000003fbb1c4: stur       x8, [x29, #-0x38]
0x0000000003fbb1c8: stp        xzr, xzr, [sp, #0x28]
0x0000000003fbb1cc: str        xzr, [sp, #0x38]
0x0000000003fbb1d0: adrp       x8, #0x4c0d000
0x0000000003fbb1d4: ldr        q0, [x8, #0xf30]
0x0000000003fbb1d8: str        q0, [sp, #0x10]
0x0000000003fbb1dc: bl         #0x6952fc
0x0000000003fbb1e0: mov        x4, x0
0x0000000003fbb1e4: ldr        x8, [x20]
0x0000000003fbb1e8: ldr        x8, [x8, #0x38]
0x0000000003fbb1ec: add        x1, sp, #0x28
0x0000000003fbb1f0: add        x2, sp, #0x30
0x0000000003fbb1f4: add        x3, sp, #0x10
0x0000000003fbb1f8: mov        x0, x20
0x0000000003fbb1fc: blr        x8
0x0000000003fbb200: cbnz       w0, #0x3fbb2dc
0x0000000003fbb204: ldr        x22, [sp, #0x28]
0x0000000003fbb208: ldr        q0, [x21]
0x0000000003fbb20c: str        q0, [x22]
0x0000000003fbb210: stp        xzr, xzr, [x21]
0x0000000003fbb214: ldr        q0, [x21, #0x10]
0x0000000003fbb218: str        q0, [x22, #0x10]
0x0000000003fbb21c: stp        xzr, xzr, [x21, #0x10]
0x0000000003fbb220: ldrh       w8, [x21, #0x20]
0x0000000003fbb224: strh       w8, [x22, #0x20]
0x0000000003fbb228: ldur       q0, [x21, #0x28]
0x0000000003fbb22c: ldr        x8, [x21, #0x38]
0x0000000003fbb230: str        x8, [x22, #0x38]
0x0000000003fbb234: stur       q0, [x22, #0x28]
0x0000000003fbb238: stp        xzr, xzr, [x21, #0x30]
0x0000000003fbb23c: str        xzr, [x21, #0x28]
0x0000000003fbb240: str        xzr, [x22, #0x58]
0x0000000003fbb244: add        x0, x22, #0x40
0x0000000003fbb248: add        x1, x21, #0x40
0x0000000003fbb24c: bl         #0x18bf0
0x0000000003fbb250: str        xzr, [x22, #0x78]
0x0000000003fbb254: add        x0, x22, #0x60
0x0000000003fbb258: add        x1, x21, #0x60
0x0000000003fbb25c: bl         #0x18bf0
0x0000000003fbb260: ldr        q0, [x21, #0x80]
0x0000000003fbb264: str        q0, [x22, #0x80]
0x0000000003fbb268: stp        xzr, xzr, [x21, #0x80]
0x0000000003fbb26c: ldr        x8, [x21, #0x90]
0x0000000003fbb270: str        x8, [x22, #0x90]
0x0000000003fbb274: stp        x22, x20, [sp, #0x10]
0x0000000003fbb278: adrp       x2, #0x3fbb000
0x0000000003fbb27c: add        x2, x2, #0x704
0x0000000003fbb280: add        x0, sp, #0x30
0x0000000003fbb284: add        x1, sp, #0x10
0x0000000003fbb288: bl         #0x696230
0x0000000003fbb28c: add        x0, sp, #0x10
0x0000000003fbb290: bl         #0x3fbb5c4
0x0000000003fbb294: add        x1, sp, #0x30
0x0000000003fbb298: mov        x0, x19
0x0000000003fbb29c: bl         #0x69626c
0x0000000003fbb2a0: add        x0, sp, #0x30
0x0000000003fbb2a4: bl         #0x6961e8
0x0000000003fbb2a8: ldur       x8, [x29, #-0x38]
0x0000000003fbb2ac: adrp       x9, #0x5ba4000
0x0000000003fbb2b0: ldr        x9, [x9, #0x338]
0x0000000003fbb2b4: ldr        x9, [x9]
0x0000000003fbb2b8: cmp        x9, x8
0x0000000003fbb2bc: b.ne       #0x3fbb314
0x0000000003fbb2c0: mov        x0, x19
0x0000000003fbb2c4: ldp        x29, x30, [sp, #0x110]
0x0000000003fbb2c8: ldp        x20, x19, [sp, #0x100]
0x0000000003fbb2cc: ldp        x22, x21, [sp, #0xf0]
0x0000000003fbb2d0: ldp        x28, x27, [sp, #0xe0]
0x0000000003fbb2d4: add        sp, sp, #0x120
0x0000000003fbb2d8: ret        
0x0000000003fbb2dc: mov        x1, x0
0x0000000003fbb2e0: adrp       x8, #0x5ba4000
0x0000000003fbb2e4: ldr        x8, [x8, #0x340]
0x0000000003fbb2e8: ldr        x19, [x8]
0x0000000003fbb2ec: ldr        x8, [x20]
0x0000000003fbb2f0: ldr        x8, [x8, #0x28]
0x0000000003fbb2f4: mov        x0, x20
0x0000000003fbb2f8: blr        x8
0x0000000003fbb2fc: str        x0, [sp]
0x0000000003fbb300: adrp       x1, #0x5212000
0x0000000003fbb304: add        x1, x1, #0xcba
0x0000000003fbb308: mov        x0, x19
0x0000000003fbb30c: bl         #0x4b98ad0
0x0000000003fbb310: bl         #0x4b98488
0x0000000003fbb314: bl         #0x4b98620
