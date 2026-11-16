; instruction-faithful ARM64 fallback for RobloxLib::function_2e186d4
0x0000000002e186d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e186d8: stp        x29, x30, [sp, #0x10]
0x0000000002e186dc: add        x29, sp, #0x10
0x0000000002e186e0: mov        x20, x0
0x0000000002e186e4: adrp       x8, #0x661d000
0x0000000002e186e8: add        x8, x8, #0xab4
0x0000000002e186ec: ldr        w0, [x8]
0x0000000002e186f0: bl         #0x47e85ac
0x0000000002e186f4: mov        x19, x0
0x0000000002e186f8: ldr        x8, [x20, #0xf0]
0x0000000002e186fc: ldr        w8, [x8, #0x24]
0x0000000002e18700: cmp        w8, #4
0x0000000002e18704: b.ne       #0x2e18710
0x0000000002e18708: mov        x0, x20
0x0000000002e1870c: bl         #0x2e17450
0x0000000002e18710: mov        x0, x19
0x0000000002e18714: bl         #0x47e85ac
0x0000000002e18718: ldp        x29, x30, [sp, #0x10]
0x0000000002e1871c: ldp        x20, x19, [sp], #0x20
0x0000000002e18720: ret        
0x0000000002e18724: mov        x20, x0
0x0000000002e18728: mov        x0, x19
0x0000000002e1872c: bl         #0x47e85ac
0x0000000002e18730: mov        x0, x20
0x0000000002e18734: bl         #0x4b97984
0x0000000002e18738: bl         #0x18bd8
0x0000000002e1873c: bl         #0x18bd8
