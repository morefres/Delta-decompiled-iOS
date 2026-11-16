; instruction-faithful ARM64 fallback for RobloxLib::function_33d617c
0x00000000033d617c: adrp       x0, #0x617c000
0x00000000033d6180: add        x0, x0, #0x628
0x00000000033d6184: prfm       pldl1keep, [x0]
0x00000000033d6188: ldr        x8, [x0]
0x00000000033d618c: prfm       pldl1keep, [x8]
0x00000000033d6190: ret        
0x00000000033d6194: adrp       x8, #0x5f50000
0x00000000033d6198: add        x8, x8, #0x300
0x00000000033d619c: stp        x8, x1, [x0]
0x00000000033d61a0: adrp       x8, #0x5f50000
0x00000000033d61a4: add        x8, x8, #0x610
0x00000000033d61a8: stp        xzr, x8, [x0, #0x10]
0x00000000033d61ac: str        x1, [x0, #0x20]
0x00000000033d61b0: adrp       x8, #0x4bf0000
0x00000000033d61b4: ldr        q0, [x8, #0x2f0]
0x00000000033d61b8: adrp       x8, #0x50e3000
0x00000000033d61bc: add        x8, x8, #0x780
0x00000000033d61c0: stur       q0, [x0, #0x28]
0x00000000033d61c4: stp        x8, x1, [x0, #0x38]
0x00000000033d61c8: str        xzr, [x0, #0x48]
0x00000000033d61cc: str        wzr, [x0, #0x50]
0x00000000033d61d0: ret        
