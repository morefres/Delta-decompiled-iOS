; instruction-faithful ARM64 fallback for RobloxLib::function_33d2f54
0x00000000033d2f54: adrp       x0, #0x617c000
0x00000000033d2f58: add        x0, x0, #0x168
0x00000000033d2f5c: prfm       pldl1keep, [x0]
0x00000000033d2f60: ldr        x8, [x0]
0x00000000033d2f64: prfm       pldl1keep, [x8]
0x00000000033d2f68: ret        
0x00000000033d2f6c: adrp       x8, #0x5f4f000
0x00000000033d2f70: add        x8, x8, #0xfd0
0x00000000033d2f74: stp        x8, x1, [x0]
0x00000000033d2f78: adrp       x8, #0x5f50000
0x00000000033d2f7c: add        x8, x8, #0x108
0x00000000033d2f80: stp        xzr, x8, [x0, #0x10]
0x00000000033d2f84: str        x1, [x0, #0x20]
0x00000000033d2f88: adrp       x8, #0x4bf0000
0x00000000033d2f8c: ldr        q0, [x8, #0x2f0]
0x00000000033d2f90: adrp       x8, #0x50e3000
0x00000000033d2f94: add        x8, x8, #0x780
0x00000000033d2f98: stur       q0, [x0, #0x28]
0x00000000033d2f9c: stp        x8, x1, [x0, #0x38]
0x00000000033d2fa0: stp        xzr, xzr, [x0, #0x48]
0x00000000033d2fa4: ret        
