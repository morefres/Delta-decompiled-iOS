; instruction-faithful ARM64 fallback for RobloxLib::function_30bc50c
0x00000000030bc50c: stp        x20, x19, [sp, #-0x20]!
0x00000000030bc510: stp        x29, x30, [sp, #0x10]
0x00000000030bc514: add        x29, sp, #0x10
0x00000000030bc518: mov        x20, x1
0x00000000030bc51c: mov        x19, x0
0x00000000030bc520: mov        w1, #1
0x00000000030bc524: mov        w2, #0
0x00000000030bc528: bl         #0x306e5ec
0x00000000030bc52c: adrp       x8, #0x5f1e000
0x00000000030bc530: add        x8, x8, #0x1b8
0x00000000030bc534: str        x8, [x0]
0x00000000030bc538: str        xzr, [x0, #0x78]
0x00000000030bc53c: str        wzr, [x0, #0x80]
0x00000000030bc540: add        x8, x0, #0x168
0x00000000030bc544: movi       v0.16b, #0
0x00000000030bc548: stur       q0, [x0, #0x28]
0x00000000030bc54c: stur       q0, [x0, #0x38]
0x00000000030bc550: stur       q0, [x0, #0x48]
0x00000000030bc554: stur       q0, [x0, #0x58]
0x00000000030bc558: stur       q0, [x0, #0x64]
0x00000000030bc55c: stur       q0, [x0, #0x88]
0x00000000030bc560: stur       q0, [x0, #0x98]
0x00000000030bc564: stur       q0, [x0, #0xa4]
0x00000000030bc568: stur       q0, [x0, #0xc8]
0x00000000030bc56c: stur       q0, [x0, #0xd8]
0x00000000030bc570: stur       q0, [x0, #0xe8]
0x00000000030bc574: stur       q0, [x0, #0xf8]
0x00000000030bc578: mov        x9, x0
0x00000000030bc57c: str        q0, [x9, #0xb8]!
0x00000000030bc580: stp        q0, q0, [x9, #0x50]
0x00000000030bc584: stp        q0, q0, [x9, #0x70]
0x00000000030bc588: str        q0, [x9, #0x90]
0x00000000030bc58c: stur       q0, [x9, #0x9c]
0x00000000030bc590: str        xzr, [x0, #0x1c8]
0x00000000030bc594: stp        q0, q0, [x8, #0x40]
0x00000000030bc598: stp        q0, q0, [x8, #0x20]
0x00000000030bc59c: stp        q0, q0, [x8]
0x00000000030bc5a0: ldr        q0, [x20]
0x00000000030bc5a4: ldr        x8, [x20, #0x10]
0x00000000030bc5a8: str        q0, [x0, #0x1d0]
0x00000000030bc5ac: stp        x8, xzr, [x0, #0x1e0]
0x00000000030bc5b0: stp        xzr, xzr, [x0, #0x1f0]
0x00000000030bc5b4: add        x0, x0, #0x200
0x00000000030bc5b8: mov        w1, #8
0x00000000030bc5bc: bl         #0x308ed6c
0x00000000030bc5c0: str        xzr, [x19, #0x220]
0x00000000030bc5c4: mov        w8, #0x100
0x00000000030bc5c8: strh       w8, [x19, #0x228]
0x00000000030bc5cc: mov        x0, x19
0x00000000030bc5d0: ldp        x29, x30, [sp, #0x10]
0x00000000030bc5d4: ldp        x20, x19, [sp], #0x20
0x00000000030bc5d8: ret        
