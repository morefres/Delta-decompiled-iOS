; instruction-faithful ARM64 fallback for RobloxLib::function_187d550
0x000000000187d550: sub        sp, sp, #0x40
0x000000000187d554: stp        x22, x21, [sp, #0x10]
0x000000000187d558: stp        x20, x19, [sp, #0x20]
0x000000000187d55c: stp        x29, x30, [sp, #0x30]
0x000000000187d560: add        x29, sp, #0x30
0x000000000187d564: mov        x21, x1
0x000000000187d568: mov        x19, x0
0x000000000187d56c: bl         #0x4b97bdc
0x000000000187d570: mov        x20, x0
0x000000000187d574: str        xzr, [x20, #0x18]!
0x000000000187d578: stp        xzr, xzr, [x0, #0x20]
0x000000000187d57c: mov        w8, #-1
0x000000000187d580: str        w8, [x0, #0x30]
0x000000000187d584: adrp       x8, #0x5ce0000
0x000000000187d588: add        x8, x8, #0xdd8
0x000000000187d58c: str        x8, [x0]
0x000000000187d590: add        x8, x8, #0x28
0x000000000187d594: str        x8, [x0, #0x10]
0x000000000187d598: ldr        x8, [x21]
0x000000000187d59c: ldur       x8, [x8, #-8]
0x000000000187d5a0: adrp       x9, #0x5ce0000
0x000000000187d5a4: add        x9, x9, #0xd8
0x000000000187d5a8: stp        x9, x8, [sp]
0x000000000187d5ac: mov        x1, sp
0x000000000187d5b0: bl         #0x187d440
0x000000000187d5b4: mov        x0, x19
0x000000000187d5b8: ldp        x29, x30, [sp, #0x30]
0x000000000187d5bc: ldp        x20, x19, [sp, #0x20]
0x000000000187d5c0: ldp        x22, x21, [sp, #0x10]
0x000000000187d5c4: add        sp, sp, #0x40
0x000000000187d5c8: ret        
0x000000000187d5cc: mov        x21, x0
0x000000000187d5d0: adrp       x8, #0x5beb000
0x000000000187d5d4: add        x8, x8, #0xdb8
0x000000000187d5d8: add        x8, x8, #0x10
0x000000000187d5dc: str        x8, [x19, #0x10]
0x000000000187d5e0: mov        x0, x20
0x000000000187d5e4: bl         #0xad360
0x000000000187d5e8: mov        x0, x19
0x000000000187d5ec: bl         #0x4b97b28
0x000000000187d5f0: mov        x0, x21
0x000000000187d5f4: bl         #0x4b97984
