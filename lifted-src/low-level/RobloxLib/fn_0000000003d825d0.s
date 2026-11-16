; instruction-faithful ARM64 fallback for RobloxLib::function_3d825d0
0x0000000003d825d0: stp        x29, x30, [sp, #-0x10]!
0x0000000003d825d4: mov        x29, sp
0x0000000003d825d8: ldr        x8, [x0, #0xee8]
0x0000000003d825dc: cbz        x8, #0x3d825fc
0x0000000003d825e0: add        x0, x0, #0xe8
0x0000000003d825e4: ldr        w9, [x0]
0x0000000003d825e8: cmp        w9, w1
0x0000000003d825ec: b.eq       #0x3d82604
0x0000000003d825f0: add        x0, x0, #0x70
0x0000000003d825f4: subs       x8, x8, #1
0x0000000003d825f8: b.ne       #0x3d825e4
0x0000000003d825fc: mov        x0, #0
0x0000000003d82600: b          #0x3d8260c
0x0000000003d82604: ldrb       w8, [x0, #0x68]
0x0000000003d82608: tbz        w8, #0, #0x3d82614
0x0000000003d8260c: ldp        x29, x30, [sp], #0x10
0x0000000003d82610: ret        
0x0000000003d82614: bl         #0x2d1370
