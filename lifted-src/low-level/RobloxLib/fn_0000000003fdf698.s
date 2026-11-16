; instruction-faithful ARM64 fallback for RobloxLib::function_3fdf698
0x0000000003fdf698: ldr        x8, [x0, #0x1f0]
0x0000000003fdf69c: cmp        x8, x1
0x0000000003fdf6a0: b.eq       #0x3fdf728
0x0000000003fdf6a4: sub        sp, sp, #0x30
0x0000000003fdf6a8: stp        x20, x19, [sp, #0x10]
0x0000000003fdf6ac: stp        x29, x30, [sp, #0x20]
0x0000000003fdf6b0: add        x29, sp, #0x20
0x0000000003fdf6b4: mov        x19, x0
0x0000000003fdf6b8: mov        x8, sp
0x0000000003fdf6bc: mov        x0, x1
0x0000000003fdf6c0: bl         #0x1a198
0x0000000003fdf6c4: add        x0, x19, #0x1f0
0x0000000003fdf6c8: mov        x1, sp
0x0000000003fdf6cc: bl         #0x1a230
0x0000000003fdf6d0: ldr        x20, [sp, #8]
0x0000000003fdf6d4: cbz        x20, #0x3fdf708
0x0000000003fdf6d8: add        x8, x20, #8
0x0000000003fdf6dc: ldaxr      x9, [x8]
0x0000000003fdf6e0: sub        x10, x9, #1
0x0000000003fdf6e4: stlxr      w11, x10, [x8]
0x0000000003fdf6e8: cbnz       w11, #0x3fdf6dc
0x0000000003fdf6ec: cbnz       x9, #0x3fdf708
0x0000000003fdf6f0: ldr        x8, [x20]
0x0000000003fdf6f4: ldr        x8, [x8, #0x10]
0x0000000003fdf6f8: mov        x0, x20
0x0000000003fdf6fc: blr        x8
0x0000000003fdf700: mov        x0, x20
0x0000000003fdf704: bl         #0x4b9808c
0x0000000003fdf708: adrp       x8, #0x5fde000
0x0000000003fdf70c: add        x8, x8, #0xc8
0x0000000003fdf710: ldr        x1, [x8]
0x0000000003fdf714: mov        x0, x19
0x0000000003fdf718: bl         #0x4197e7c
0x0000000003fdf71c: ldp        x29, x30, [sp, #0x20]
0x0000000003fdf720: ldp        x20, x19, [sp, #0x10]
0x0000000003fdf724: add        sp, sp, #0x30
0x0000000003fdf728: ret        
