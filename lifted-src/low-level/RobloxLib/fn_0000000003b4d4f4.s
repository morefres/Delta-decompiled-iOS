; instruction-faithful ARM64 fallback for RobloxLib::function_3b4d4f4
0x0000000003b4d4f4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4d4f8: stp        x29, x30, [sp, #0x10]
0x0000000003b4d4fc: add        x29, sp, #0x10
0x0000000003b4d500: ldr        x8, [x0]
0x0000000003b4d504: ldur       x8, [x8, #-0x18]
0x0000000003b4d508: adrp       x9, #0x5f99000
0x0000000003b4d50c: add        x9, x9, #0x1a0
0x0000000003b4d510: add        x19, x0, x8
0x0000000003b4d514: add        x8, x9, #0x10
0x0000000003b4d518: mov        x0, x19
0x0000000003b4d51c: str        x8, [x0, #8]!
0x0000000003b4d520: ldr        x8, [x19, #0xb0]
0x0000000003b4d524: cbz        x8, #0x3b4d578
0x0000000003b4d528: ldr        w9, [x8]
0x0000000003b4d52c: subs       w9, w9, #1
0x0000000003b4d530: str        w9, [x8]
0x0000000003b4d534: b.ne       #0x3b4d578
0x0000000003b4d538: ldr        x8, [x19, #0xc8]
0x0000000003b4d53c: ldr        x1, [x19, #0xa8]
0x0000000003b4d540: cbz        x8, #0x3b4d560
0x0000000003b4d544: ldr        x9, [x8]
0x0000000003b4d548: ldr        x9, [x9, #0x18]
0x0000000003b4d54c: mov        x20, x0
0x0000000003b4d550: mov        x0, x8
0x0000000003b4d554: blr        x9
0x0000000003b4d558: mov        x0, x20
0x0000000003b4d55c: b          #0x3b4d578
0x0000000003b4d560: cbz        x1, #0x3b4d578
0x0000000003b4d564: ldur       x8, [x1, #-8]
0x0000000003b4d568: mov        x20, x0
0x0000000003b4d56c: mov        x0, x8
0x0000000003b4d570: bl         #0x4b98b00
0x0000000003b4d574: mov        x0, x20
0x0000000003b4d578: str        xzr, [x19, #0xe8]
0x0000000003b4d57c: stp        xzr, xzr, [x19, #0xb0]
0x0000000003b4d580: stur       xzr, [x19, #0xa8]
0x0000000003b4d584: stur       wzr, [x19, #0xc0]
0x0000000003b4d588: stp        xzr, xzr, [x19, #0xd0]
0x0000000003b4d58c: str        wzr, [x19, #0xe0]
0x0000000003b4d590: ldp        x29, x30, [sp, #0x10]
0x0000000003b4d594: ldp        x20, x19, [sp], #0x20
0x0000000003b4d598: b          #0x3b467d0
0x0000000003b4d59c: bl         #0x18bd8
