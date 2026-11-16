; instruction-faithful ARM64 fallback for RobloxLib::function_2a4f254
0x0000000002a4f254: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4f258: stp        x29, x30, [sp, #0x10]
0x0000000002a4f25c: add        x29, sp, #0x10
0x0000000002a4f260: mov        x19, x0
0x0000000002a4f264: adrp       x8, #0x5ead000
0x0000000002a4f268: add        x8, x8, #0x100
0x0000000002a4f26c: str        x8, [x0]
0x0000000002a4f270: ldr        x0, [x0, #0xc0]
0x0000000002a4f274: str        xzr, [x19, #0xc0]
0x0000000002a4f278: cbz        x0, #0x2a4f288
0x0000000002a4f27c: ldr        x8, [x0]
0x0000000002a4f280: ldr        x8, [x8, #8]
0x0000000002a4f284: blr        x8
0x0000000002a4f288: ldr        x0, [x19, #0xb8]
0x0000000002a4f28c: str        xzr, [x19, #0xb8]
0x0000000002a4f290: cbz        x0, #0x2a4f2a0
0x0000000002a4f294: ldr        x8, [x0]
0x0000000002a4f298: ldr        x8, [x8, #8]
0x0000000002a4f29c: blr        x8
0x0000000002a4f2a0: mov        x0, x19
0x0000000002a4f2a4: ldp        x29, x30, [sp, #0x10]
0x0000000002a4f2a8: ldp        x20, x19, [sp], #0x20
0x0000000002a4f2ac: ret        
0x0000000002a4f2b0: sub        sp, sp, #0x30
0x0000000002a4f2b4: stp        x20, x19, [sp, #0x10]
0x0000000002a4f2b8: stp        x29, x30, [sp, #0x20]
0x0000000002a4f2bc: add        x29, sp, #0x20
0x0000000002a4f2c0: mov        x19, x0
0x0000000002a4f2c4: adrp       x8, #0x6168000
0x0000000002a4f2c8: add        x8, x8, #0xea0
0x0000000002a4f2cc: ldrb       w8, [x8]
0x0000000002a4f2d0: cmp        w8, #1
0x0000000002a4f2d4: b.ne       #0x2a4f330
0x0000000002a4f2d8: sub        x0, x19, #0xdd8
0x0000000002a4f2dc: ldr        x8, [x0]
0x0000000002a4f2e0: ldr        x8, [x8, #0xd0]
0x0000000002a4f2e4: blr        x8
0x0000000002a4f2e8: cbz        x0, #0x2a4f330
0x0000000002a4f2ec: ldr        w8, [x19, #0xfc]
0x0000000002a4f2f0: ldr        w9, [x0, #0x200]
0x0000000002a4f2f4: cmp        w8, #1
0x0000000002a4f2f8: ccmp       w9, #1, #4, eq
0x0000000002a4f2fc: b.eq       #0x2a4f330
0x0000000002a4f300: sub        x8, x19, #0xd70
0x0000000002a4f304: ldr        x8, [x8]
0x0000000002a4f308: ldrsb      w9, [x8, #0x17]
0x0000000002a4f30c: tbz        w9, #0x1f, #0x2a4f314
0x0000000002a4f310: ldr        x8, [x8]
0x0000000002a4f314: adrp       x9, #0x5402000
0x0000000002a4f318: add        x9, x9, #0xb9f
0x0000000002a4f31c: stp        x8, x9, [sp]
0x0000000002a4f320: adrp       x1, #0x5377000
0x0000000002a4f324: add        x1, x1, #0x91f
0x0000000002a4f328: mov        w0, #2
0x0000000002a4f32c: bl         #0x41f5574
0x0000000002a4f330: ldr        w0, [x19, #0xfc]
0x0000000002a4f334: ldp        x29, x30, [sp, #0x20]
0x0000000002a4f338: ldp        x20, x19, [sp, #0x10]
0x0000000002a4f33c: add        sp, sp, #0x30
0x0000000002a4f340: ret        
