; instruction-faithful ARM64 fallback for RobloxLib::function_3f836d8
0x0000000003f836d8: sub        sp, sp, #0x20
0x0000000003f836dc: stp        x29, x30, [sp, #0x10]
0x0000000003f836e0: add        x29, sp, #0x10
0x0000000003f836e4: bl         #0x3f92450
0x0000000003f836e8: cbnz       x0, #0x3f83704
0x0000000003f836ec: adrp       x8, #0x6196000
0x0000000003f836f0: add        x8, x8, #0x4b0
0x0000000003f836f4: ldarb      w8, [x8]
0x0000000003f836f8: tbz        w8, #0, #0x3f83710
0x0000000003f836fc: adrp       x0, #0x6196000
0x0000000003f83700: add        x0, x0, #0x4a0
0x0000000003f83704: ldp        x29, x30, [sp, #0x10]
0x0000000003f83708: add        sp, sp, #0x20
0x0000000003f8370c: ret        
0x0000000003f83710: add        x0, sp, #8
0x0000000003f83714: bl         #0x4b4e380
0x0000000003f83718: ldr        x0, [sp, #8]
0x0000000003f8371c: b          #0x3f83704
