; instruction-faithful ARM64 fallback for RobloxLib::function_45ca7fc
0x00000000045ca7fc: adrp       x0, #0x61a6000
0x00000000045ca800: add        x0, x0, #0x800
0x00000000045ca804: b          #0x4639608
0x00000000045ca808: adrp       x8, #0x603a000
0x00000000045ca80c: add        x8, x8, #0xc80
0x00000000045ca810: stp        x8, x1, [x0]
0x00000000045ca814: stp        xzr, xzr, [x0, #0x10]
0x00000000045ca818: stp        x1, xzr, [x0, #0x20]
0x00000000045ca81c: stp        xzr, x1, [x0, #0x30]
0x00000000045ca820: str        wzr, [x0, #0x40]
0x00000000045ca824: ret        
