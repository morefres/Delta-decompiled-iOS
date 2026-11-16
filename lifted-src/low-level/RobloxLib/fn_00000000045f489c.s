; instruction-faithful ARM64 fallback for RobloxLib::function_45f489c
0x00000000045f489c: sub        sp, sp, #0x20
0x00000000045f48a0: stp        x29, x30, [sp, #0x10]
0x00000000045f48a4: add        x29, sp, #0x10
0x00000000045f48a8: ldr        x9, [x0]
0x00000000045f48ac: cbz        x9, #0x45f48e4
0x00000000045f48b0: mov        x8, x0
0x00000000045f48b4: ldr        x9, [x0, #8]
0x00000000045f48b8: ldrsw      x10, [x0, #0xac]
0x00000000045f48bc: add        w0, w10, w1
0x00000000045f48c0: str        w0, [x8, #0xac]
0x00000000045f48c4: ldr        w1, [x8, #0x74]
0x00000000045f48c8: cmp        w0, w1
0x00000000045f48cc: b.gt       #0x45f48ec
0x00000000045f48d0: mov        w8, #0x18
0x00000000045f48d4: smaddl     x0, w10, w8, x9
0x00000000045f48d8: ldp        x29, x30, [sp, #0x10]
0x00000000045f48dc: add        sp, sp, #0x20
0x00000000045f48e0: ret        
0x00000000045f48e4: mov        x0, sp
0x00000000045f48e8: bl         #0x4b724c4
0x00000000045f48ec: mov        x2, sp
0x00000000045f48f0: bl         #0x4b72484
