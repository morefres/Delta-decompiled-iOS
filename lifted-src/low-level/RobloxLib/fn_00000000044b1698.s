; instruction-faithful ARM64 fallback for RobloxLib::function_44b1698
0x00000000044b1698: stp        x1, x2, [x0]
0x00000000044b169c: str        w3, [x0, #0x10]
0x00000000044b16a0: stp        x4, x5, [x0, #0x18]
0x00000000044b16a4: str        x6, [x0, #0x28]
0x00000000044b16a8: str        w7, [x0, #0x30]
0x00000000044b16ac: ret        
0x00000000044b16b0: adrp       x8, #0x44b1000
0x00000000044b16b4: add        x8, x8, #0x70c
0x00000000044b16b8: stp        x1, x8, [x0]
0x00000000044b16bc: adrp       x8, #0x44b1000
0x00000000044b16c0: add        x8, x8, #0x8e8
0x00000000044b16c4: stp        xzr, x8, [x0, #0x10]
0x00000000044b16c8: adrp       x8, #0x44b1000
0x00000000044b16cc: add        x8, x8, #0xa1c
0x00000000044b16d0: stp        xzr, x8, [x0, #0x20]
0x00000000044b16d4: stp        xzr, xzr, [x0, #0x30]
0x00000000044b16d8: adrp       x8, #0x44b1000
0x00000000044b16dc: add        x8, x8, #0xaac
0x00000000044b16e0: stp        x8, xzr, [x0, #0x40]
0x00000000044b16e4: ldr        x8, [x2, #0x70]
0x00000000044b16e8: mov        w9, #0x30d40000
0x00000000044b16ec: udiv       x8, x9, x8
0x00000000044b16f0: cmp        x8, #1
0x00000000044b16f4: csinc      x8, x8, xzr, hi
0x00000000044b16f8: ldr        x9, [x2, #0x90]
0x00000000044b16fc: add        x9, x9, x9, lsl #2
0x00000000044b1700: lsl        x9, x9, #1
0x00000000044b1704: stp        x8, x9, [x2, #0xa0]
0x00000000044b1708: ret        
