; instruction-faithful ARM64 fallback for RobloxLib::function_1d8c148
0x0000000001d8c148: sub        sp, sp, #0x50
0x0000000001d8c14c: stp        x20, x19, [sp, #0x30]
0x0000000001d8c150: stp        x29, x30, [sp, #0x40]
0x0000000001d8c154: add        x29, sp, #0x40
0x0000000001d8c158: adrp       x8, #0x5ba4000
0x0000000001d8c15c: ldr        x8, [x8, #0x338]
0x0000000001d8c160: ldr        x8, [x8]
0x0000000001d8c164: stur       x8, [x29, #-0x18]
0x0000000001d8c168: ldur       x8, [x1, #0xf]
0x0000000001d8c16c: stur       x8, [sp, #0x1f]
0x0000000001d8c170: ldp        x8, x9, [x1]
0x0000000001d8c174: str        x9, [sp, #0x18]
0x0000000001d8c178: ldrb       w9, [x1, #0x17]
0x0000000001d8c17c: stp        xzr, xzr, [x1, #8]
0x0000000001d8c180: str        xzr, [x1]
0x0000000001d8c184: ldr        x10, [x0, #0x10]
0x0000000001d8c188: ldr        x11, [sp, #0x18]
0x0000000001d8c18c: stp        x8, x11, [sp]
0x0000000001d8c190: ldur       x8, [sp, #0x1f]
0x0000000001d8c194: stur       x8, [sp, #0xf]
0x0000000001d8c198: strb       w9, [sp, #0x17]
0x0000000001d8c19c: mov        x1, sp
0x0000000001d8c1a0: blr        x10
0x0000000001d8c1a4: ldrsb      w8, [sp, #0x17]
0x0000000001d8c1a8: tbz        w8, #0x1f, #0x1d8c1b4
0x0000000001d8c1ac: ldr        x0, [sp]
0x0000000001d8c1b0: bl         #0x47e93a8
0x0000000001d8c1b4: ldur       x8, [x29, #-0x18]
0x0000000001d8c1b8: adrp       x9, #0x5ba4000
0x0000000001d8c1bc: ldr        x9, [x9, #0x338]
0x0000000001d8c1c0: ldr        x9, [x9]
0x0000000001d8c1c4: cmp        x9, x8
0x0000000001d8c1c8: b.ne       #0x1d8c1dc
0x0000000001d8c1cc: ldp        x29, x30, [sp, #0x40]
0x0000000001d8c1d0: ldp        x20, x19, [sp, #0x30]
0x0000000001d8c1d4: add        sp, sp, #0x50
0x0000000001d8c1d8: ret        
0x0000000001d8c1dc: bl         #0x4b98620
0x0000000001d8c1e0: mov        x19, x0
0x0000000001d8c1e4: ldrsb      w8, [sp, #0x17]
0x0000000001d8c1e8: tbz        w8, #0x1f, #0x1d8c1f4
0x0000000001d8c1ec: ldr        x0, [sp]
0x0000000001d8c1f0: bl         #0x47e93a8
0x0000000001d8c1f4: mov        x0, x19
0x0000000001d8c1f8: bl         #0x4b97984
