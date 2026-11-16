; instruction-faithful ARM64 fallback for RobloxLib::function_36e0568
0x00000000036e0568: mov        x8, x0
0x00000000036e056c: adrp       x9, #0x5f6c000
0x00000000036e0570: add        x9, x9, #0xd8
0x00000000036e0574: ldr        x10, [x0, #8]
0x00000000036e0578: stp        x9, x10, [x1]
0x00000000036e057c: add        x0, x1, #0x10
0x00000000036e0580: add        x1, x8, #0x10
0x00000000036e0584: b          #0x13917cc
0x00000000036e0588: add        x8, x0, #0x10
0x00000000036e058c: ldr        x0, [x0, #0x28]
0x00000000036e0590: cmp        x0, x8
0x00000000036e0594: b.eq       #0x36e05a4
0x00000000036e0598: cbz        x0, #0x36e05b4
0x00000000036e059c: mov        w8, #0x28
0x00000000036e05a0: b          #0x36e05a8
0x00000000036e05a4: mov        w8, #0x20
0x00000000036e05a8: ldr        x9, [x0]
0x00000000036e05ac: ldr        x1, [x9, x8]
0x00000000036e05b0: br         x1
0x00000000036e05b4: ret        
