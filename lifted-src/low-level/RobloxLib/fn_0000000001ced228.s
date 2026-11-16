; instruction-faithful ARM64 fallback for RobloxLib::function_1ced228
0x0000000001ced228: sub        sp, sp, #0x50
0x0000000001ced22c: stp        x20, x19, [sp, #0x30]
0x0000000001ced230: stp        x29, x30, [sp, #0x40]
0x0000000001ced234: add        x29, sp, #0x40
0x0000000001ced238: adrp       x8, #0x5ba4000
0x0000000001ced23c: ldr        x8, [x8, #0x338]
0x0000000001ced240: ldr        x8, [x8]
0x0000000001ced244: stur       x8, [x29, #-0x18]
0x0000000001ced248: ldur       x8, [x1, #0xf]
0x0000000001ced24c: stur       x8, [sp, #0x1f]
0x0000000001ced250: ldp        x8, x9, [x1]
0x0000000001ced254: str        x9, [sp, #0x18]
0x0000000001ced258: ldrb       w9, [x1, #0x17]
0x0000000001ced25c: stp        xzr, xzr, [x1, #8]
0x0000000001ced260: str        xzr, [x1]
0x0000000001ced264: ldr        x10, [x0, #0x10]
0x0000000001ced268: ldr        x11, [sp, #0x18]
0x0000000001ced26c: stp        x8, x11, [sp]
0x0000000001ced270: ldur       x8, [sp, #0x1f]
0x0000000001ced274: stur       x8, [sp, #0xf]
0x0000000001ced278: strb       w9, [sp, #0x17]
0x0000000001ced27c: mov        x1, sp
0x0000000001ced280: blr        x10
0x0000000001ced284: ldrsb      w8, [sp, #0x17]
0x0000000001ced288: tbz        w8, #0x1f, #0x1ced294
0x0000000001ced28c: ldr        x0, [sp]
0x0000000001ced290: bl         #0x47e93a8
0x0000000001ced294: ldur       x8, [x29, #-0x18]
0x0000000001ced298: adrp       x9, #0x5ba4000
0x0000000001ced29c: ldr        x9, [x9, #0x338]
0x0000000001ced2a0: ldr        x9, [x9]
0x0000000001ced2a4: cmp        x9, x8
0x0000000001ced2a8: b.ne       #0x1ced2bc
0x0000000001ced2ac: ldp        x29, x30, [sp, #0x40]
0x0000000001ced2b0: ldp        x20, x19, [sp, #0x30]
0x0000000001ced2b4: add        sp, sp, #0x50
0x0000000001ced2b8: ret        
0x0000000001ced2bc: bl         #0x4b98620
0x0000000001ced2c0: mov        x19, x0
0x0000000001ced2c4: ldrsb      w8, [sp, #0x17]
0x0000000001ced2c8: tbz        w8, #0x1f, #0x1ced2d4
0x0000000001ced2cc: ldr        x0, [sp]
0x0000000001ced2d0: bl         #0x47e93a8
0x0000000001ced2d4: mov        x0, x19
0x0000000001ced2d8: bl         #0x4b97984
