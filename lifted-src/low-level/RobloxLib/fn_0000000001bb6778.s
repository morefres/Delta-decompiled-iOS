; instruction-faithful ARM64 fallback for RobloxLib::function_1bb6778
0x0000000001bb6778: stp        x22, x21, [sp, #-0x30]!
0x0000000001bb677c: stp        x20, x19, [sp, #0x10]
0x0000000001bb6780: stp        x29, x30, [sp, #0x20]
0x0000000001bb6784: add        x29, sp, #0x20
0x0000000001bb6788: mov        x21, x1
0x0000000001bb678c: mov        x19, x0
0x0000000001bb6790: bl         #0x1bb6800
0x0000000001bb6794: ldr        x8, [x19]
0x0000000001bb6798: cmp        x8, x0
0x0000000001bb679c: b.eq       #0x1bb67e0
0x0000000001bb67a0: mov        x20, x0
0x0000000001bb67a4: cbz        x8, #0x1bb67b8
0x0000000001bb67a8: ldr        x8, [x8, #0x10]
0x0000000001bb67ac: add        x0, x19, #8
0x0000000001bb67b0: blr        x8
0x0000000001bb67b4: str        xzr, [x19]
0x0000000001bb67b8: ldp        x9, x8, [x21]
0x0000000001bb67bc: stp        x9, x8, [x19, #8]
0x0000000001bb67c0: cbz        x8, #0x1bb67d8
0x0000000001bb67c4: add        x8, x8, #8
0x0000000001bb67c8: ldxr       x9, [x8]
0x0000000001bb67cc: add        x9, x9, #1
0x0000000001bb67d0: stxr       w10, x9, [x8]
0x0000000001bb67d4: cbnz       w10, #0x1bb67c8
0x0000000001bb67d8: str        x20, [x19]
0x0000000001bb67dc: b          #0x1bb67ec
0x0000000001bb67e0: add        x0, x19, #8
0x0000000001bb67e4: mov        x1, x21
0x0000000001bb67e8: bl         #0x1de78
0x0000000001bb67ec: mov        x0, x19
0x0000000001bb67f0: ldp        x29, x30, [sp, #0x20]
0x0000000001bb67f4: ldp        x20, x19, [sp, #0x10]
0x0000000001bb67f8: ldp        x22, x21, [sp], #0x30
0x0000000001bb67fc: ret        
