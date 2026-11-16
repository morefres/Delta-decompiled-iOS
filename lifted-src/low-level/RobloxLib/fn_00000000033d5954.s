; instruction-faithful ARM64 fallback for RobloxLib::function_33d5954
0x00000000033d5954: adrp       x0, #0x617b000
0x00000000033d5958: add        x0, x0, #0xe98
0x00000000033d595c: b          #0x4639608
0x00000000033d5960: adrp       x0, #0x617c000
0x00000000033d5964: add        x0, x0, #0x4c0
0x00000000033d5968: prfm       pldl1keep, [x0]
0x00000000033d596c: ldr        x8, [x0]
0x00000000033d5970: prfm       pldl1keep, [x8]
0x00000000033d5974: ret        
0x00000000033d5978: adrp       x8, #0x5f50000
0x00000000033d597c: add        x8, x8, #0x260
0x00000000033d5980: stp        x8, x1, [x0]
0x00000000033d5984: adrp       x8, #0x5f50000
0x00000000033d5988: add        x8, x8, #0x5b8
0x00000000033d598c: stp        xzr, x8, [x0, #0x10]
0x00000000033d5990: str        x1, [x0, #0x20]
0x00000000033d5994: adrp       x8, #0x4bf0000
0x00000000033d5998: ldr        q0, [x8, #0x2f0]
0x00000000033d599c: stur       q0, [x0, #0x28]
0x00000000033d59a0: adrp       x8, #0x50e3000
0x00000000033d59a4: add        x8, x8, #0x780
0x00000000033d59a8: stp        x8, x1, [x0, #0x38]
0x00000000033d59ac: str        xzr, [x0, #0x48]
0x00000000033d59b0: ret        
