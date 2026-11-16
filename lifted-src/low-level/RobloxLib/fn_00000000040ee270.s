; instruction-faithful ARM64 fallback for RobloxLib::function_40ee270
0x00000000040ee270: stp        x20, x19, [sp, #-0x20]!
0x00000000040ee274: stp        x29, x30, [sp, #0x10]
0x00000000040ee278: add        x29, sp, #0x10
0x00000000040ee27c: sub        w8, w0, #1
0x00000000040ee280: cmp        w8, #6
0x00000000040ee284: b.hs       #0x40ee2ac
0x00000000040ee288: mov        w9, #0x3d
0x00000000040ee28c: lsr        w9, w9, w8
0x00000000040ee290: tbz        w9, #0, #0x40ee2ac
0x00000000040ee294: adrp       x9, #0x5011000
0x00000000040ee298: add        x9, x9, #0xdc0
0x00000000040ee29c: ldr        w0, [x9, w8, uxtw #2]
0x00000000040ee2a0: ldp        x29, x30, [sp, #0x10]
0x00000000040ee2a4: ldp        x20, x19, [sp], #0x20
0x00000000040ee2a8: ret        
0x00000000040ee2ac: mov        w0, #0x10
0x00000000040ee2b0: bl         #0x4b984d0
0x00000000040ee2b4: mov        x19, x0
0x00000000040ee2b8: adrp       x0, #0x54ea000
0x00000000040ee2bc: add        x0, x0, #0x625
0x00000000040ee2c0: mov        x8, x19
0x00000000040ee2c4: bl         #0x47ee02c
0x00000000040ee2c8: adrp       x1, #0x5ba4000
0x00000000040ee2cc: ldr        x1, [x1, #0x780]
0x00000000040ee2d0: adrp       x2, #0x5ba4000
0x00000000040ee2d4: ldr        x2, [x2, #0x668]
0x00000000040ee2d8: mov        x0, x19
0x00000000040ee2dc: bl         #0x4b98554
0x00000000040ee2e0: mov        x20, x0
0x00000000040ee2e4: mov        x0, x19
0x00000000040ee2e8: bl         #0x4b98524
0x00000000040ee2ec: mov        x0, x20
0x00000000040ee2f0: bl         #0x4b97984
