; instruction-faithful ARM64 fallback for RobloxLib::function_28bc53c
0x00000000028bc53c: sub        sp, sp, #0x30
0x00000000028bc540: stp        x20, x19, [sp, #0x10]
0x00000000028bc544: stp        x29, x30, [sp, #0x20]
0x00000000028bc548: add        x29, sp, #0x20
0x00000000028bc54c: mov        x19, x0
0x00000000028bc550: adrp       x8, #0x5bdb000
0x00000000028bc554: add        x8, x8, #0xe70
0x00000000028bc558: str        x8, [x0]
0x00000000028bc55c: ldr        x0, [x0, #0x78]
0x00000000028bc560: cbz        x0, #0x28bc56c
0x00000000028bc564: str        x0, [x19, #0x80]
0x00000000028bc568: bl         #0x47e93a8
0x00000000028bc56c: add        x8, x19, #0x60
0x00000000028bc570: str        x8, [sp, #8]
0x00000000028bc574: add        x0, sp, #8
0x00000000028bc578: bl         #0x246dc
0x00000000028bc57c: mov        x0, x19
0x00000000028bc580: ldp        x29, x30, [sp, #0x20]
0x00000000028bc584: ldp        x20, x19, [sp, #0x10]
0x00000000028bc588: add        sp, sp, #0x30
0x00000000028bc58c: ret        
0x00000000028bc590: sub        sp, sp, #0x30
0x00000000028bc594: stp        x20, x19, [sp, #0x10]
0x00000000028bc598: stp        x29, x30, [sp, #0x20]
0x00000000028bc59c: add        x29, sp, #0x20
0x00000000028bc5a0: mov        x19, x0
0x00000000028bc5a4: adrp       x8, #0x5bdb000
0x00000000028bc5a8: add        x8, x8, #0xe70
0x00000000028bc5ac: str        x8, [x0]
0x00000000028bc5b0: ldr        x0, [x0, #0x78]
0x00000000028bc5b4: cbz        x0, #0x28bc5c0
0x00000000028bc5b8: str        x0, [x19, #0x80]
0x00000000028bc5bc: bl         #0x47e93a8
0x00000000028bc5c0: add        x8, x19, #0x60
0x00000000028bc5c4: str        x8, [sp, #8]
0x00000000028bc5c8: add        x0, sp, #8
0x00000000028bc5cc: bl         #0x246dc
0x00000000028bc5d0: mov        x0, x19
0x00000000028bc5d4: bl         #0x47e93a8
0x00000000028bc5d8: ldp        x29, x30, [sp, #0x20]
0x00000000028bc5dc: ldp        x20, x19, [sp, #0x10]
0x00000000028bc5e0: add        sp, sp, #0x30
0x00000000028bc5e4: ret        
