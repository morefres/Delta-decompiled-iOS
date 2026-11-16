; instruction-faithful ARM64 fallback for RobloxLib::function_3ab6564
0x0000000003ab6564: stp        x22, x21, [sp, #-0x30]!
0x0000000003ab6568: stp        x20, x19, [sp, #0x10]
0x0000000003ab656c: stp        x29, x30, [sp, #0x20]
0x0000000003ab6570: add        x29, sp, #0x20
0x0000000003ab6574: mov        x19, x2
0x0000000003ab6578: mov        x20, x0
0x0000000003ab657c: ldr        x8, [x0, #8]
0x0000000003ab6580: cmp        x1, x8, lsl #2
0x0000000003ab6584: b.eq       #0x3ab65d8
0x0000000003ab6588: mov        x21, x1
0x0000000003ab658c: ldr        x0, [x20]
0x0000000003ab6590: bl         #0x4b98b00
0x0000000003ab6594: cmp        x21, #1
0x0000000003ab6598: b.lt       #0x3ab65d0
0x0000000003ab659c: lsr        x8, x21, #0x3d
0x0000000003ab65a0: cbnz       x8, #0x3ab65b0
0x0000000003ab65a4: lsl        x0, x21, #3
0x0000000003ab65a8: bl         #0x4b98eb4
0x0000000003ab65ac: cbnz       x0, #0x3ab65d4
0x0000000003ab65b0: mov        w0, #8
0x0000000003ab65b4: bl         #0x4b984d0
0x0000000003ab65b8: bl         #0x4b983f8
0x0000000003ab65bc: adrp       x1, #0x5ba4000
0x0000000003ab65c0: ldr        x1, [x1, #0x7a8]
0x0000000003ab65c4: adrp       x2, #0x5ba4000
0x0000000003ab65c8: ldr        x2, [x2, #0x728]
0x0000000003ab65cc: bl         #0x4b98554
0x0000000003ab65d0: mov        x0, #0
0x0000000003ab65d4: str        x0, [x20]
0x0000000003ab65d8: str        x19, [x20, #8]
0x0000000003ab65dc: ldp        x29, x30, [sp, #0x20]
0x0000000003ab65e0: ldp        x20, x19, [sp, #0x10]
0x0000000003ab65e4: ldp        x22, x21, [sp], #0x30
0x0000000003ab65e8: ret        
