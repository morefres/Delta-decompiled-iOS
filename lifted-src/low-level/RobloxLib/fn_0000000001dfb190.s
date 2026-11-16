; instruction-faithful ARM64 fallback for RobloxLib::function_1dfb190
0x0000000001dfb190: sub        sp, sp, #0x50
0x0000000001dfb194: stp        x20, x19, [sp, #0x30]
0x0000000001dfb198: stp        x29, x30, [sp, #0x40]
0x0000000001dfb19c: add        x29, sp, #0x40
0x0000000001dfb1a0: adrp       x8, #0x5ba4000
0x0000000001dfb1a4: ldr        x8, [x8, #0x338]
0x0000000001dfb1a8: ldr        x8, [x8]
0x0000000001dfb1ac: stur       x8, [x29, #-0x18]
0x0000000001dfb1b0: ldur       x8, [x1, #0xf]
0x0000000001dfb1b4: stur       x8, [sp, #0x1f]
0x0000000001dfb1b8: ldp        x8, x9, [x1]
0x0000000001dfb1bc: str        x9, [sp, #0x18]
0x0000000001dfb1c0: ldrb       w9, [x1, #0x17]
0x0000000001dfb1c4: stp        xzr, xzr, [x1, #8]
0x0000000001dfb1c8: str        xzr, [x1]
0x0000000001dfb1cc: ldr        x10, [x0, #0x10]
0x0000000001dfb1d0: ldr        x11, [sp, #0x18]
0x0000000001dfb1d4: stp        x8, x11, [sp]
0x0000000001dfb1d8: ldur       x8, [sp, #0x1f]
0x0000000001dfb1dc: stur       x8, [sp, #0xf]
0x0000000001dfb1e0: strb       w9, [sp, #0x17]
0x0000000001dfb1e4: mov        x1, sp
0x0000000001dfb1e8: blr        x10
0x0000000001dfb1ec: ldrsb      w8, [sp, #0x17]
0x0000000001dfb1f0: tbz        w8, #0x1f, #0x1dfb1fc
0x0000000001dfb1f4: ldr        x0, [sp]
0x0000000001dfb1f8: bl         #0x47e93a8
0x0000000001dfb1fc: ldur       x8, [x29, #-0x18]
0x0000000001dfb200: adrp       x9, #0x5ba4000
0x0000000001dfb204: ldr        x9, [x9, #0x338]
0x0000000001dfb208: ldr        x9, [x9]
0x0000000001dfb20c: cmp        x9, x8
0x0000000001dfb210: b.ne       #0x1dfb224
0x0000000001dfb214: ldp        x29, x30, [sp, #0x40]
0x0000000001dfb218: ldp        x20, x19, [sp, #0x30]
0x0000000001dfb21c: add        sp, sp, #0x50
0x0000000001dfb220: ret        
0x0000000001dfb224: bl         #0x4b98620
0x0000000001dfb228: mov        x19, x0
0x0000000001dfb22c: ldrsb      w8, [sp, #0x17]
0x0000000001dfb230: tbz        w8, #0x1f, #0x1dfb23c
0x0000000001dfb234: ldr        x0, [sp]
0x0000000001dfb238: bl         #0x47e93a8
0x0000000001dfb23c: mov        x0, x19
0x0000000001dfb240: bl         #0x4b97984
