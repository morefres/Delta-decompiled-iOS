; instruction-faithful ARM64 fallback for RobloxLib::function_3dfc898
0x0000000003dfc898: sub        sp, sp, #0x20
0x0000000003dfc89c: stp        x29, x30, [sp, #0x10]
0x0000000003dfc8a0: add        x29, sp, #0x10
0x0000000003dfc8a4: ldr        x9, [x0, #0x10]
0x0000000003dfc8a8: cmp        x9, #3
0x0000000003dfc8ac: b.hi       #0x3dfc8c8
0x0000000003dfc8b0: ldr        x9, [x0]
0x0000000003dfc8b4: str        x9, [sp, #8]
0x0000000003dfc8b8: add        x2, sp, #8
0x0000000003dfc8bc: mov        x0, x8
0x0000000003dfc8c0: mov        w1, #4
0x0000000003dfc8c4: b          #0x3dfc8e8
0x0000000003dfc8c8: cmn        x9, x9, lsr #1
0x0000000003dfc8cc: b.hs       #0x3dfc8f8
0x0000000003dfc8d0: lsr        x10, x9, #1
0x0000000003dfc8d4: ldr        x11, [x0]
0x0000000003dfc8d8: str        x11, [sp, #8]
0x0000000003dfc8dc: add        x1, x10, x9
0x0000000003dfc8e0: add        x2, sp, #8
0x0000000003dfc8e4: mov        x0, x8
0x0000000003dfc8e8: bl         #0x3dfc998
0x0000000003dfc8ec: ldp        x29, x30, [sp, #0x10]
0x0000000003dfc8f0: add        sp, sp, #0x20
0x0000000003dfc8f4: ret        
0x0000000003dfc8f8: mov        w0, #8
0x0000000003dfc8fc: bl         #0x4b984d0
0x0000000003dfc900: bl         #0x4b983f8
0x0000000003dfc904: adrp       x1, #0x5ba4000
0x0000000003dfc908: ldr        x1, [x1, #0x7a8]
0x0000000003dfc90c: adrp       x2, #0x5ba4000
0x0000000003dfc910: ldr        x2, [x2, #0x728]
0x0000000003dfc914: bl         #0x4b98554
