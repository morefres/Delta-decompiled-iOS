; instruction-faithful ARM64 fallback for RobloxLib::function_1c4c1a0
0x0000000001c4c1a0: sub        sp, sp, #0x50
0x0000000001c4c1a4: stp        x20, x19, [sp, #0x30]
0x0000000001c4c1a8: stp        x29, x30, [sp, #0x40]
0x0000000001c4c1ac: add        x29, sp, #0x40
0x0000000001c4c1b0: adrp       x8, #0x5ba4000
0x0000000001c4c1b4: ldr        x8, [x8, #0x338]
0x0000000001c4c1b8: ldr        x8, [x8]
0x0000000001c4c1bc: stur       x8, [x29, #-0x18]
0x0000000001c4c1c0: ldur       x8, [x1, #0xf]
0x0000000001c4c1c4: stur       x8, [sp, #0x1f]
0x0000000001c4c1c8: ldp        x8, x9, [x1]
0x0000000001c4c1cc: str        x9, [sp, #0x18]
0x0000000001c4c1d0: ldrb       w9, [x1, #0x17]
0x0000000001c4c1d4: stp        xzr, xzr, [x1, #8]
0x0000000001c4c1d8: str        xzr, [x1]
0x0000000001c4c1dc: ldr        x10, [x0, #0x10]
0x0000000001c4c1e0: ldr        x11, [sp, #0x18]
0x0000000001c4c1e4: stp        x8, x11, [sp]
0x0000000001c4c1e8: ldur       x8, [sp, #0x1f]
0x0000000001c4c1ec: stur       x8, [sp, #0xf]
0x0000000001c4c1f0: strb       w9, [sp, #0x17]
0x0000000001c4c1f4: mov        x1, sp
0x0000000001c4c1f8: blr        x10
0x0000000001c4c1fc: ldrsb      w8, [sp, #0x17]
0x0000000001c4c200: tbz        w8, #0x1f, #0x1c4c20c
0x0000000001c4c204: ldr        x0, [sp]
0x0000000001c4c208: bl         #0x47e93a8
0x0000000001c4c20c: ldur       x8, [x29, #-0x18]
0x0000000001c4c210: adrp       x9, #0x5ba4000
0x0000000001c4c214: ldr        x9, [x9, #0x338]
0x0000000001c4c218: ldr        x9, [x9]
0x0000000001c4c21c: cmp        x9, x8
0x0000000001c4c220: b.ne       #0x1c4c234
0x0000000001c4c224: ldp        x29, x30, [sp, #0x40]
0x0000000001c4c228: ldp        x20, x19, [sp, #0x30]
0x0000000001c4c22c: add        sp, sp, #0x50
0x0000000001c4c230: ret        
0x0000000001c4c234: bl         #0x4b98620
0x0000000001c4c238: mov        x19, x0
0x0000000001c4c23c: ldrsb      w8, [sp, #0x17]
0x0000000001c4c240: tbz        w8, #0x1f, #0x1c4c24c
0x0000000001c4c244: ldr        x0, [sp]
0x0000000001c4c248: bl         #0x47e93a8
0x0000000001c4c24c: mov        x0, x19
0x0000000001c4c250: bl         #0x4b97984
