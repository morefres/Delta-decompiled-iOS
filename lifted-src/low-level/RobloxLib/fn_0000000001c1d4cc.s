; instruction-faithful ARM64 fallback for RobloxLib::function_1c1d4cc
0x0000000001c1d4cc: sub        sp, sp, #0x50
0x0000000001c1d4d0: stp        x20, x19, [sp, #0x30]
0x0000000001c1d4d4: stp        x29, x30, [sp, #0x40]
0x0000000001c1d4d8: add        x29, sp, #0x40
0x0000000001c1d4dc: adrp       x8, #0x5ba4000
0x0000000001c1d4e0: ldr        x8, [x8, #0x338]
0x0000000001c1d4e4: ldr        x8, [x8]
0x0000000001c1d4e8: stur       x8, [x29, #-0x18]
0x0000000001c1d4ec: ldur       x8, [x1, #0xf]
0x0000000001c1d4f0: stur       x8, [sp, #0x1f]
0x0000000001c1d4f4: ldp        x8, x9, [x1]
0x0000000001c1d4f8: str        x9, [sp, #0x18]
0x0000000001c1d4fc: ldrb       w9, [x1, #0x17]
0x0000000001c1d500: stp        xzr, xzr, [x1, #8]
0x0000000001c1d504: str        xzr, [x1]
0x0000000001c1d508: ldr        x10, [x0, #0x10]
0x0000000001c1d50c: ldr        x11, [sp, #0x18]
0x0000000001c1d510: stp        x8, x11, [sp]
0x0000000001c1d514: ldur       x8, [sp, #0x1f]
0x0000000001c1d518: stur       x8, [sp, #0xf]
0x0000000001c1d51c: strb       w9, [sp, #0x17]
0x0000000001c1d520: mov        x1, sp
0x0000000001c1d524: blr        x10
0x0000000001c1d528: ldrsb      w8, [sp, #0x17]
0x0000000001c1d52c: tbz        w8, #0x1f, #0x1c1d538
0x0000000001c1d530: ldr        x0, [sp]
0x0000000001c1d534: bl         #0x47e93a8
0x0000000001c1d538: ldur       x8, [x29, #-0x18]
0x0000000001c1d53c: adrp       x9, #0x5ba4000
0x0000000001c1d540: ldr        x9, [x9, #0x338]
0x0000000001c1d544: ldr        x9, [x9]
0x0000000001c1d548: cmp        x9, x8
0x0000000001c1d54c: b.ne       #0x1c1d560
0x0000000001c1d550: ldp        x29, x30, [sp, #0x40]
0x0000000001c1d554: ldp        x20, x19, [sp, #0x30]
0x0000000001c1d558: add        sp, sp, #0x50
0x0000000001c1d55c: ret        
0x0000000001c1d560: bl         #0x4b98620
0x0000000001c1d564: mov        x19, x0
0x0000000001c1d568: ldrsb      w8, [sp, #0x17]
0x0000000001c1d56c: tbz        w8, #0x1f, #0x1c1d578
0x0000000001c1d570: ldr        x0, [sp]
0x0000000001c1d574: bl         #0x47e93a8
0x0000000001c1d578: mov        x0, x19
0x0000000001c1d57c: bl         #0x4b97984
