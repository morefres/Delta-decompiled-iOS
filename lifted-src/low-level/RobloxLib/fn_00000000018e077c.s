; instruction-faithful ARM64 fallback for RobloxLib::function_18e077c
0x00000000018e077c: sub        sp, sp, #0x30
0x00000000018e0780: stp        x20, x19, [sp, #0x10]
0x00000000018e0784: stp        x29, x30, [sp, #0x20]
0x00000000018e0788: add        x29, sp, #0x20
0x00000000018e078c: mov        x19, x0
0x00000000018e0790: str        x0, [sp, #8]
0x00000000018e0794: bl         #0x4b980b0
0x00000000018e0798: ldr        x1, [x19]
0x00000000018e079c: str        xzr, [x19]
0x00000000018e07a0: ldr        x0, [x0]
0x00000000018e07a4: bl         #0x4b99520
0x00000000018e07a8: ldr        x8, [sp, #8]
0x00000000018e07ac: ldr        x0, [x8, #8]
0x00000000018e07b0: adrp       x8, #0x6124000
0x00000000018e07b4: ldr        w1, [x8, #0x7e8]
0x00000000018e07b8: bl         #0x18df074
0x00000000018e07bc: add        x0, sp, #8
0x00000000018e07c0: bl         #0x49f9b0
0x00000000018e07c4: mov        x0, #0
0x00000000018e07c8: ldp        x29, x30, [sp, #0x20]
0x00000000018e07cc: ldp        x20, x19, [sp, #0x10]
0x00000000018e07d0: add        sp, sp, #0x30
0x00000000018e07d4: ret        
0x00000000018e07d8: mov        x19, x0
0x00000000018e07dc: add        x0, sp, #8
0x00000000018e07e0: bl         #0x49f9b0
0x00000000018e07e4: mov        x0, x19
0x00000000018e07e8: bl         #0x4b97984
