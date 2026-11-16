; instruction-faithful ARM64 fallback for RobloxLib::function_3e56360
0x0000000003e56360: ldrb       w8, [x2, #8]
0x0000000003e56364: orr        w8, w8, #0x10
0x0000000003e56368: cmp        w8, #0x10
0x0000000003e5636c: b.ne       #0x3e563bc
0x0000000003e56370: sub        sp, sp, #0x20
0x0000000003e56374: stp        x29, x30, [sp, #0x10]
0x0000000003e56378: add        x29, sp, #0x10
0x0000000003e5637c: cmp        w1, #0
0x0000000003e56380: mov        w8, #4
0x0000000003e56384: adrp       x9, #0x5216000
0x0000000003e56388: add        x9, x9, #0x7de
0x0000000003e5638c: cinc       x3, x8, eq
0x0000000003e56390: adrp       x8, #0x5216000
0x0000000003e56394: add        x8, x8, #0x7d9
0x0000000003e56398: csel       x8, x8, x9, ne
0x0000000003e5639c: stp        x8, x3, [sp]
0x0000000003e563a0: mov        x4, sp
0x0000000003e563a4: mov        x1, x2
0x0000000003e563a8: mov        x2, x3
0x0000000003e563ac: bl         #0x3e563e0
0x0000000003e563b0: ldp        x29, x30, [sp, #0x10]
0x0000000003e563b4: add        sp, sp, #0x20
0x0000000003e563b8: ret        
0x0000000003e563bc: ldurh      w8, [x2, #9]
0x0000000003e563c0: ubfx       x8, x8, #4, #3
0x0000000003e563c4: adrp       x9, #0x4bce000
0x0000000003e563c8: add        x9, x9, #0xec0
0x0000000003e563cc: ldr        w8, [x9, x8, lsl #2]
0x0000000003e563d0: mov        w9, w1
0x0000000003e563d4: orr        x1, x9, x8, lsl #32
0x0000000003e563d8: mov        x3, #0
0x0000000003e563dc: b          #0x2f0124
