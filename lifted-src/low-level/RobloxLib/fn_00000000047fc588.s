; instruction-faithful ARM64 fallback for RobloxLib::function_47fc588
0x00000000047fc588: stp        x20, x19, [sp, #-0x20]!
0x00000000047fc58c: stp        x29, x30, [sp, #0x10]
0x00000000047fc590: add        x29, sp, #0x10
0x00000000047fc594: mov        x19, x0
0x00000000047fc598: cmp        x0, x1
0x00000000047fc59c: b.eq       #0x47fc5cc
0x00000000047fc5a0: mov        x20, x1
0x00000000047fc5a4: mov        x0, x19
0x00000000047fc5a8: bl         #0x47fc510
0x00000000047fc5ac: ldr        q0, [x20]
0x00000000047fc5b0: str        q0, [x19]
0x00000000047fc5b4: ldr        w8, [x20, #0x10]
0x00000000047fc5b8: str        w8, [x19, #0x10]
0x00000000047fc5bc: ldur       q0, [x20, #0x18]
0x00000000047fc5c0: stur       q0, [x19, #0x18]
0x00000000047fc5c4: stp        xzr, xzr, [x20]
0x00000000047fc5c8: stp        xzr, xzr, [x20, #0x18]
0x00000000047fc5cc: mov        x0, x19
0x00000000047fc5d0: ldp        x29, x30, [sp, #0x10]
0x00000000047fc5d4: ldp        x20, x19, [sp], #0x20
0x00000000047fc5d8: ret        
0x00000000047fc5dc: stp        x20, x19, [sp, #-0x20]!
0x00000000047fc5e0: stp        x29, x30, [sp, #0x10]
0x00000000047fc5e4: add        x29, sp, #0x10
0x00000000047fc5e8: mov        x19, x0
0x00000000047fc5ec: ldr        w8, [x0, #0x10]
0x00000000047fc5f0: add        w8, w8, #1
0x00000000047fc5f4: str        w8, [x0, #0x10]
0x00000000047fc5f8: ldr        x0, [x0, #8]
0x00000000047fc5fc: ldr        x8, [x0]
0x00000000047fc600: ldr        x8, [x8, #0x10]
0x00000000047fc604: blr        x8
0x00000000047fc608: mov        x0, x19
0x00000000047fc60c: ldp        x29, x30, [sp, #0x10]
0x00000000047fc610: ldp        x20, x19, [sp], #0x20
0x00000000047fc614: ret        
