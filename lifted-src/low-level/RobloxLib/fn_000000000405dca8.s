; instruction-faithful ARM64 fallback for RobloxLib::function_405dca8
0x000000000405dca8: stp        x20, x19, [sp, #-0x20]!
0x000000000405dcac: stp        x29, x30, [sp, #0x10]
0x000000000405dcb0: add        x29, sp, #0x10
0x000000000405dcb4: tbnz       w1, #0x1f, #0x405dcd8
0x000000000405dcb8: ldr        w8, [x0, #8]
0x000000000405dcbc: cmp        w8, w1
0x000000000405dcc0: b.le       #0x405dcd8
0x000000000405dcc4: ldr        x8, [x0]
0x000000000405dcc8: add        x0, x8, w1, uxtw #4
0x000000000405dccc: ldp        x29, x30, [sp, #0x10]
0x000000000405dcd0: ldp        x20, x19, [sp], #0x20
0x000000000405dcd4: ret        
0x000000000405dcd8: mov        w0, #0x10
0x000000000405dcdc: bl         #0x4b984d0
0x000000000405dce0: mov        x19, x0
0x000000000405dce4: adrp       x1, #0x54e7000
0x000000000405dce8: add        x1, x1, #0xc37
0x000000000405dcec: bl         #0x21a148
0x000000000405dcf0: adrp       x1, #0x5ba4000
0x000000000405dcf4: ldr        x1, [x1, #0x9e8]
0x000000000405dcf8: adrp       x2, #0x5ba4000
0x000000000405dcfc: ldr        x2, [x2, #0x660]
0x000000000405dd00: mov        x0, x19
0x000000000405dd04: bl         #0x4b98554
0x000000000405dd08: mov        x20, x0
0x000000000405dd0c: mov        x0, x19
0x000000000405dd10: bl         #0x4b98524
0x000000000405dd14: mov        x0, x20
0x000000000405dd18: bl         #0x4b97984
