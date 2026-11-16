; instruction-faithful ARM64 fallback for RobloxLib::function_2e8c234
0x0000000002e8c234: sub        sp, sp, #0x50
0x0000000002e8c238: stp        x20, x19, [sp, #0x30]
0x0000000002e8c23c: stp        x29, x30, [sp, #0x40]
0x0000000002e8c240: add        x29, sp, #0x40
0x0000000002e8c244: adrp       x8, #0x5ba4000
0x0000000002e8c248: ldr        x8, [x8, #0x338]
0x0000000002e8c24c: ldr        x8, [x8]
0x0000000002e8c250: stur       x8, [x29, #-0x18]
0x0000000002e8c254: ldur       x8, [x1, #0xf]
0x0000000002e8c258: stur       x8, [sp, #0x1f]
0x0000000002e8c25c: ldp        x8, x9, [x1]
0x0000000002e8c260: str        x9, [sp, #0x18]
0x0000000002e8c264: ldrb       w9, [x1, #0x17]
0x0000000002e8c268: stp        xzr, xzr, [x1, #8]
0x0000000002e8c26c: str        xzr, [x1]
0x0000000002e8c270: ldr        x10, [x0, #0x10]
0x0000000002e8c274: ldr        x11, [sp, #0x18]
0x0000000002e8c278: stp        x8, x11, [sp]
0x0000000002e8c27c: ldur       x8, [sp, #0x1f]
0x0000000002e8c280: stur       x8, [sp, #0xf]
0x0000000002e8c284: strb       w9, [sp, #0x17]
0x0000000002e8c288: mov        x1, sp
0x0000000002e8c28c: blr        x10
0x0000000002e8c290: ldrsb      w8, [sp, #0x17]
0x0000000002e8c294: tbz        w8, #0x1f, #0x2e8c2a0
0x0000000002e8c298: ldr        x0, [sp]
0x0000000002e8c29c: bl         #0x47e93a8
0x0000000002e8c2a0: ldur       x8, [x29, #-0x18]
0x0000000002e8c2a4: adrp       x9, #0x5ba4000
0x0000000002e8c2a8: ldr        x9, [x9, #0x338]
0x0000000002e8c2ac: ldr        x9, [x9]
0x0000000002e8c2b0: cmp        x9, x8
0x0000000002e8c2b4: b.ne       #0x2e8c2c8
0x0000000002e8c2b8: ldp        x29, x30, [sp, #0x40]
0x0000000002e8c2bc: ldp        x20, x19, [sp, #0x30]
0x0000000002e8c2c0: add        sp, sp, #0x50
0x0000000002e8c2c4: ret        
0x0000000002e8c2c8: bl         #0x4b98620
0x0000000002e8c2cc: mov        x19, x0
0x0000000002e8c2d0: ldrsb      w8, [sp, #0x17]
0x0000000002e8c2d4: tbz        w8, #0x1f, #0x2e8c2e0
0x0000000002e8c2d8: ldr        x0, [sp]
0x0000000002e8c2dc: bl         #0x47e93a8
0x0000000002e8c2e0: mov        x0, x19
0x0000000002e8c2e4: bl         #0x4b97984
