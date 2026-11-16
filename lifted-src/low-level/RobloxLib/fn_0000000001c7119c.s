; instruction-faithful ARM64 fallback for RobloxLib::function_1c7119c
0x0000000001c7119c: sub        sp, sp, #0x50
0x0000000001c711a0: stp        x20, x19, [sp, #0x30]
0x0000000001c711a4: stp        x29, x30, [sp, #0x40]
0x0000000001c711a8: add        x29, sp, #0x40
0x0000000001c711ac: adrp       x8, #0x5ba4000
0x0000000001c711b0: ldr        x8, [x8, #0x338]
0x0000000001c711b4: ldr        x8, [x8]
0x0000000001c711b8: stur       x8, [x29, #-0x18]
0x0000000001c711bc: ldur       x8, [x1, #0xf]
0x0000000001c711c0: stur       x8, [sp, #0x1f]
0x0000000001c711c4: ldp        x8, x9, [x1]
0x0000000001c711c8: str        x9, [sp, #0x18]
0x0000000001c711cc: ldrb       w9, [x1, #0x17]
0x0000000001c711d0: stp        xzr, xzr, [x1, #8]
0x0000000001c711d4: str        xzr, [x1]
0x0000000001c711d8: ldr        x10, [x0, #0x10]
0x0000000001c711dc: ldr        x11, [sp, #0x18]
0x0000000001c711e0: stp        x8, x11, [sp]
0x0000000001c711e4: ldur       x8, [sp, #0x1f]
0x0000000001c711e8: stur       x8, [sp, #0xf]
0x0000000001c711ec: strb       w9, [sp, #0x17]
0x0000000001c711f0: mov        x1, sp
0x0000000001c711f4: blr        x10
0x0000000001c711f8: ldrsb      w8, [sp, #0x17]
0x0000000001c711fc: tbz        w8, #0x1f, #0x1c71208
0x0000000001c71200: ldr        x0, [sp]
0x0000000001c71204: bl         #0x47e93a8
0x0000000001c71208: ldur       x8, [x29, #-0x18]
0x0000000001c7120c: adrp       x9, #0x5ba4000
0x0000000001c71210: ldr        x9, [x9, #0x338]
0x0000000001c71214: ldr        x9, [x9]
0x0000000001c71218: cmp        x9, x8
0x0000000001c7121c: b.ne       #0x1c71230
0x0000000001c71220: ldp        x29, x30, [sp, #0x40]
0x0000000001c71224: ldp        x20, x19, [sp, #0x30]
0x0000000001c71228: add        sp, sp, #0x50
0x0000000001c7122c: ret        
0x0000000001c71230: bl         #0x4b98620
0x0000000001c71234: mov        x19, x0
0x0000000001c71238: ldrsb      w8, [sp, #0x17]
0x0000000001c7123c: tbz        w8, #0x1f, #0x1c71248
0x0000000001c71240: ldr        x0, [sp]
0x0000000001c71244: bl         #0x47e93a8
0x0000000001c71248: mov        x0, x19
0x0000000001c7124c: bl         #0x4b97984
