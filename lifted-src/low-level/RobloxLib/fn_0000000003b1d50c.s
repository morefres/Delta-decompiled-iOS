; instruction-faithful ARM64 fallback for RobloxLib::function_3b1d50c
0x0000000003b1d50c: sub        sp, sp, #0x40
0x0000000003b1d510: stp        x22, x21, [sp, #0x10]
0x0000000003b1d514: stp        x20, x19, [sp, #0x20]
0x0000000003b1d518: stp        x29, x30, [sp, #0x30]
0x0000000003b1d51c: add        x29, sp, #0x30
0x0000000003b1d520: mov        x20, x1
0x0000000003b1d524: mov        x21, x0
0x0000000003b1d528: add        x19, x0, #0x78
0x0000000003b1d52c: str        x19, [sp]
0x0000000003b1d530: mov        w8, #1
0x0000000003b1d534: strb       w8, [sp, #8]
0x0000000003b1d538: mov        x0, x19
0x0000000003b1d53c: bl         #0x6983d8
0x0000000003b1d540: add        x0, x21, #0x28
0x0000000003b1d544: mov        x1, x20
0x0000000003b1d548: bl         #0xe555bc
0x0000000003b1d54c: mov        w8, w1
0x0000000003b1d550: orr        x9, x0, x8
0x0000000003b1d554: cbz        x9, #0x3b1d56c
0x0000000003b1d558: ldr        x9, [x0, #0x10]
0x0000000003b1d55c: mov        w10, #0x30
0x0000000003b1d560: umaddl     x8, w8, w10, x9
0x0000000003b1d564: ldr        w9, [x8, #0x10]!
0x0000000003b1d568: cbz        w9, #0x3b1d59c
0x0000000003b1d56c: mov        x21, #0
0x0000000003b1d570: mov        x20, #0
0x0000000003b1d574: mov        x22, #0
0x0000000003b1d578: mov        x0, x19
0x0000000003b1d57c: bl         #0x6984e8
0x0000000003b1d580: orr        x0, x22, x21
0x0000000003b1d584: mov        x1, x20
0x0000000003b1d588: ldp        x29, x30, [sp, #0x30]
0x0000000003b1d58c: ldp        x20, x19, [sp, #0x20]
0x0000000003b1d590: ldp        x22, x21, [sp, #0x10]
0x0000000003b1d594: add        sp, sp, #0x40
0x0000000003b1d598: ret        
0x0000000003b1d59c: ldr        x8, [x8, #8]
0x0000000003b1d5a0: and        x22, x8, #0xffffffffffffff00
0x0000000003b1d5a4: and        x21, x8, #0xff
0x0000000003b1d5a8: mov        w20, #1
0x0000000003b1d5ac: b          #0x3b1d578
0x0000000003b1d5b0: bl         #0x18bd8
0x0000000003b1d5b4: mov        x19, x0
0x0000000003b1d5b8: mov        x0, sp
0x0000000003b1d5bc: bl         #0x50804
0x0000000003b1d5c0: mov        x0, x19
0x0000000003b1d5c4: bl         #0x4b97984
