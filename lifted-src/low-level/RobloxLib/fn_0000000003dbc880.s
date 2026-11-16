; instruction-faithful ARM64 fallback for RobloxLib::function_3dbc880
0x0000000003dbc880: sub        sp, sp, #0xd0
0x0000000003dbc884: stp        x20, x19, [sp, #0xb0]
0x0000000003dbc888: stp        x29, x30, [sp, #0xc0]
0x0000000003dbc88c: add        x29, sp, #0xc0
0x0000000003dbc890: mov        x1, x0
0x0000000003dbc894: adrp       x8, #0x5ba4000
0x0000000003dbc898: ldr        x8, [x8, #0x338]
0x0000000003dbc89c: ldr        x8, [x8]
0x0000000003dbc8a0: stur       x8, [x29, #-0x18]
0x0000000003dbc8a4: ldr        x8, [x1], #0x10
0x0000000003dbc8a8: ldr        x19, [x8, #0x10]
0x0000000003dbc8ac: mov        x0, sp
0x0000000003dbc8b0: bl         #0x2190a4
0x0000000003dbc8b4: str        xzr, [sp, #0x90]
0x0000000003dbc8b8: add        x0, sp, #0x20
0x0000000003dbc8bc: mov        x1, sp
0x0000000003dbc8c0: bl         #0x2190a4
0x0000000003dbc8c4: adrp       x8, #0x5f9a000
0x0000000003dbc8c8: add        x8, x8, #0x780
0x0000000003dbc8cc: orr        x8, x8, #6
0x0000000003dbc8d0: str        x8, [sp, #0x90]
0x0000000003dbc8d4: add        x1, sp, #0x20
0x0000000003dbc8d8: mov        x0, x19
0x0000000003dbc8dc: bl         #0x3e24b40
0x0000000003dbc8e0: add        x0, sp, #0x20
0x0000000003dbc8e4: bl         #0x178ac20
0x0000000003dbc8e8: mov        x0, sp
0x0000000003dbc8ec: bl         #0x2097c
0x0000000003dbc8f0: ldur       x8, [x29, #-0x18]
0x0000000003dbc8f4: adrp       x9, #0x5ba4000
0x0000000003dbc8f8: ldr        x9, [x9, #0x338]
0x0000000003dbc8fc: ldr        x9, [x9]
0x0000000003dbc900: cmp        x9, x8
0x0000000003dbc904: b.ne       #0x3dbc918
0x0000000003dbc908: ldp        x29, x30, [sp, #0xc0]
0x0000000003dbc90c: ldp        x20, x19, [sp, #0xb0]
0x0000000003dbc910: add        sp, sp, #0xd0
0x0000000003dbc914: ret        
0x0000000003dbc918: bl         #0x4b98620
0x0000000003dbc91c: mov        x19, x0
0x0000000003dbc920: add        x0, sp, #0x20
0x0000000003dbc924: bl         #0x178ac20
0x0000000003dbc928: mov        x0, sp
0x0000000003dbc92c: bl         #0x2097c
0x0000000003dbc930: mov        x0, x19
0x0000000003dbc934: bl         #0x4b97984
