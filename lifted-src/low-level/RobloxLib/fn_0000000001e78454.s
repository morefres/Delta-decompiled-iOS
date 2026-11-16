; instruction-faithful ARM64 fallback for RobloxLib::function_1e78454
0x0000000001e78454: sub        sp, sp, #0x50
0x0000000001e78458: stp        x20, x19, [sp, #0x30]
0x0000000001e7845c: stp        x29, x30, [sp, #0x40]
0x0000000001e78460: add        x29, sp, #0x40
0x0000000001e78464: adrp       x8, #0x5ba4000
0x0000000001e78468: ldr        x8, [x8, #0x338]
0x0000000001e7846c: ldr        x8, [x8]
0x0000000001e78470: stur       x8, [x29, #-0x18]
0x0000000001e78474: ldur       x8, [x1, #0xf]
0x0000000001e78478: stur       x8, [sp, #0x1f]
0x0000000001e7847c: ldp        x8, x9, [x1]
0x0000000001e78480: str        x9, [sp, #0x18]
0x0000000001e78484: ldrb       w9, [x1, #0x17]
0x0000000001e78488: stp        xzr, xzr, [x1, #8]
0x0000000001e7848c: str        xzr, [x1]
0x0000000001e78490: ldr        x10, [x0, #0x10]
0x0000000001e78494: ldr        x11, [sp, #0x18]
0x0000000001e78498: stp        x8, x11, [sp]
0x0000000001e7849c: ldur       x8, [sp, #0x1f]
0x0000000001e784a0: stur       x8, [sp, #0xf]
0x0000000001e784a4: strb       w9, [sp, #0x17]
0x0000000001e784a8: mov        x1, sp
0x0000000001e784ac: blr        x10
0x0000000001e784b0: ldrsb      w8, [sp, #0x17]
0x0000000001e784b4: tbz        w8, #0x1f, #0x1e784c0
0x0000000001e784b8: ldr        x0, [sp]
0x0000000001e784bc: bl         #0x47e93a8
0x0000000001e784c0: ldur       x8, [x29, #-0x18]
0x0000000001e784c4: adrp       x9, #0x5ba4000
0x0000000001e784c8: ldr        x9, [x9, #0x338]
0x0000000001e784cc: ldr        x9, [x9]
0x0000000001e784d0: cmp        x9, x8
0x0000000001e784d4: b.ne       #0x1e784e8
0x0000000001e784d8: ldp        x29, x30, [sp, #0x40]
0x0000000001e784dc: ldp        x20, x19, [sp, #0x30]
0x0000000001e784e0: add        sp, sp, #0x50
0x0000000001e784e4: ret        
0x0000000001e784e8: bl         #0x4b98620
0x0000000001e784ec: mov        x19, x0
0x0000000001e784f0: ldrsb      w8, [sp, #0x17]
0x0000000001e784f4: tbz        w8, #0x1f, #0x1e78500
0x0000000001e784f8: ldr        x0, [sp]
0x0000000001e784fc: bl         #0x47e93a8
0x0000000001e78500: mov        x0, x19
0x0000000001e78504: bl         #0x4b97984
