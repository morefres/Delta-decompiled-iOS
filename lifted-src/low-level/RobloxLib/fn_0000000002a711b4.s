; instruction-faithful ARM64 fallback for RobloxLib::function_2a711b4
0x0000000002a711b4: sub        sp, sp, #0x50
0x0000000002a711b8: stp        x20, x19, [sp, #0x30]
0x0000000002a711bc: stp        x29, x30, [sp, #0x40]
0x0000000002a711c0: add        x29, sp, #0x40
0x0000000002a711c4: adrp       x8, #0x5ba4000
0x0000000002a711c8: ldr        x8, [x8, #0x338]
0x0000000002a711cc: ldr        x8, [x8]
0x0000000002a711d0: stur       x8, [x29, #-0x18]
0x0000000002a711d4: ldur       x8, [x1, #0xf]
0x0000000002a711d8: stur       x8, [sp, #0x1f]
0x0000000002a711dc: ldp        x8, x9, [x1]
0x0000000002a711e0: str        x9, [sp, #0x18]
0x0000000002a711e4: ldrb       w9, [x1, #0x17]
0x0000000002a711e8: stp        xzr, xzr, [x1, #8]
0x0000000002a711ec: str        xzr, [x1]
0x0000000002a711f0: ldr        x10, [x0, #0x10]
0x0000000002a711f4: ldr        x11, [sp, #0x18]
0x0000000002a711f8: stp        x8, x11, [sp]
0x0000000002a711fc: ldur       x8, [sp, #0x1f]
0x0000000002a71200: stur       x8, [sp, #0xf]
0x0000000002a71204: strb       w9, [sp, #0x17]
0x0000000002a71208: mov        x1, sp
0x0000000002a7120c: blr        x10
0x0000000002a71210: ldrsb      w8, [sp, #0x17]
0x0000000002a71214: tbz        w8, #0x1f, #0x2a71220
0x0000000002a71218: ldr        x0, [sp]
0x0000000002a7121c: bl         #0x47e93a8
0x0000000002a71220: ldur       x8, [x29, #-0x18]
0x0000000002a71224: adrp       x9, #0x5ba4000
0x0000000002a71228: ldr        x9, [x9, #0x338]
0x0000000002a7122c: ldr        x9, [x9]
0x0000000002a71230: cmp        x9, x8
0x0000000002a71234: b.ne       #0x2a71248
0x0000000002a71238: ldp        x29, x30, [sp, #0x40]
0x0000000002a7123c: ldp        x20, x19, [sp, #0x30]
0x0000000002a71240: add        sp, sp, #0x50
0x0000000002a71244: ret        
0x0000000002a71248: bl         #0x4b98620
0x0000000002a7124c: mov        x19, x0
0x0000000002a71250: ldrsb      w8, [sp, #0x17]
0x0000000002a71254: tbz        w8, #0x1f, #0x2a71260
0x0000000002a71258: ldr        x0, [sp]
0x0000000002a7125c: bl         #0x47e93a8
0x0000000002a71260: mov        x0, x19
0x0000000002a71264: bl         #0x4b97984
