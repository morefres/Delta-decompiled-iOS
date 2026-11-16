; instruction-faithful ARM64 fallback for RobloxLib::function_1cbe8c8
0x0000000001cbe8c8: sub        sp, sp, #0xb0
0x0000000001cbe8cc: stp        x26, x25, [sp, #0x60]
0x0000000001cbe8d0: stp        x24, x23, [sp, #0x70]
0x0000000001cbe8d4: stp        x22, x21, [sp, #0x80]
0x0000000001cbe8d8: stp        x20, x19, [sp, #0x90]
0x0000000001cbe8dc: stp        x29, x30, [sp, #0xa0]
0x0000000001cbe8e0: add        x29, sp, #0xa0
0x0000000001cbe8e4: mov        x19, x3
0x0000000001cbe8e8: mov        x21, x2
0x0000000001cbe8ec: mov        x22, x1
0x0000000001cbe8f0: mov        x20, x0
0x0000000001cbe8f4: adrp       x8, #0x5ba4000
0x0000000001cbe8f8: ldr        x8, [x8, #0x338]
0x0000000001cbe8fc: ldr        x8, [x8]
0x0000000001cbe900: stur       x8, [x29, #-0x48]
0x0000000001cbe904: bl         #0x440f418
0x0000000001cbe908: mov        x1, x0
0x0000000001cbe90c: add        x0, x20, #0x70
0x0000000001cbe910: mov        x2, #0
0x0000000001cbe914: bl         #0x440e7cc
0x0000000001cbe918: mov        x0, x22
0x0000000001cbe91c: bl         #0x4757498
0x0000000001cbe920: mov        x22, x0
0x0000000001cbe924: bl         #0x440fbd4
0x0000000001cbe928: mov        x23, x0
0x0000000001cbe92c: ldr        x24, [x20, #0xb8]
0x0000000001cbe930: add        x25, sp, #8
0x0000000001cbe934: cbz        x24, #0x1cbe950
0x0000000001cbe938: bl         #0x440fbd4
0x0000000001cbe93c: stp        x0, xzr, [sp, #8]
0x0000000001cbe940: add        x0, x25, #8
0x0000000001cbe944: mov        x1, x24
0x0000000001cbe948: bl         #0x2538c
0x0000000001cbe94c: b          #0x1cbe970
0x0000000001cbe950: bl         #0x440f418
0x0000000001cbe954: str        x0, [sp, #8]
0x0000000001cbe958: movi       v0.16b, #0
0x0000000001cbe95c: stur       q0, [x25, #8]
0x0000000001cbe960: stur       q0, [x25, #0x18]
0x0000000001cbe964: stur       q0, [x25, #0x28]
0x0000000001cbe968: stur       q0, [x25, #0x38]
0x0000000001cbe96c: stur       xzr, [x25, #0x48]
0x0000000001cbe970: add        x0, x20, #0x70
0x0000000001cbe974: add        x3, sp, #8
0x0000000001cbe978: mov        x1, x22
0x0000000001cbe97c: mov        x2, x23
0x0000000001cbe980: mov        x4, #0
0x0000000001cbe984: bl         #0x440e748
0x0000000001cbe988: ldr        x8, [sp, #0x10]
0x0000000001cbe98c: cbz        x8, #0x1cbe9a0
0x0000000001cbe990: ldr        x8, [x8, #0x10]
0x0000000001cbe994: add        x9, sp, #8
0x0000000001cbe998: add        x0, x9, #0x10
0x0000000001cbe99c: blr        x8
0x0000000001cbe9a0: mov        x0, x21
0x0000000001cbe9a4: bl         #0x4757498
0x0000000001cbe9a8: mov        x21, x0
0x0000000001cbe9ac: bl         #0x440fbd4
0x0000000001cbe9b0: mov        x22, x0
0x0000000001cbe9b4: ldr        x23, [x20, #0xc0]
0x0000000001cbe9b8: add        x24, sp, #8
0x0000000001cbe9bc: cbz        x23, #0x1cbe9d8
0x0000000001cbe9c0: bl         #0x440fbd4
0x0000000001cbe9c4: stp        x0, xzr, [sp, #8]
0x0000000001cbe9c8: add        x0, x24, #8
0x0000000001cbe9cc: mov        x1, x23
0x0000000001cbe9d0: bl         #0x2538c
0x0000000001cbe9d4: b          #0x1cbe9f8
0x0000000001cbe9d8: bl         #0x440f418
0x0000000001cbe9dc: str        x0, [sp, #8]
0x0000000001cbe9e0: movi       v0.16b, #0
0x0000000001cbe9e4: stur       q0, [x24, #8]
0x0000000001cbe9e8: stur       q0, [x24, #0x18]
0x0000000001cbe9ec: stur       q0, [x24, #0x28]
0x0000000001cbe9f0: stur       q0, [x24, #0x38]
0x0000000001cbe9f4: stur       xzr, [x24, #0x48]
0x0000000001cbe9f8: add        x0, x20, #0x70
0x0000000001cbe9fc: add        x3, sp, #8
0x0000000001cbea00: mov        x1, x21
0x0000000001cbea04: mov        x2, x22
0x0000000001cbea08: mov        x4, #0
0x0000000001cbea0c: bl         #0x440e748
0x0000000001cbea10: ldr        x8, [sp, #0x10]
0x0000000001cbea14: cbz        x8, #0x1cbea28
0x0000000001cbea18: ldr        x8, [x8, #0x10]
0x0000000001cbea1c: add        x9, sp, #8
0x0000000001cbea20: add        x0, x9, #0x10
0x0000000001cbea24: blr        x8
0x0000000001cbea28: add        x0, x20, #0x70
0x0000000001cbea2c: mov        x1, x19
0x0000000001cbea30: bl         #0x440e8cc
0x0000000001cbea34: ldur       x8, [x29, #-0x48]
0x0000000001cbea38: adrp       x9, #0x5ba4000
0x0000000001cbea3c: ldr        x9, [x9, #0x338]
0x0000000001cbea40: ldr        x9, [x9]
0x0000000001cbea44: cmp        x9, x8
0x0000000001cbea48: b.ne       #0x1cbea68
0x0000000001cbea4c: ldp        x29, x30, [sp, #0xa0]
0x0000000001cbea50: ldp        x20, x19, [sp, #0x90]
0x0000000001cbea54: ldp        x22, x21, [sp, #0x80]
0x0000000001cbea58: ldp        x24, x23, [sp, #0x70]
0x0000000001cbea5c: ldp        x26, x25, [sp, #0x60]
0x0000000001cbea60: add        sp, sp, #0xb0
0x0000000001cbea64: ret        
0x0000000001cbea68: bl         #0x4b98620
0x0000000001cbea6c: b          #0x1cbeb00
0x0000000001cbea70: mov        x19, x0
0x0000000001cbea74: ldr        x8, [sp, #0x10]
0x0000000001cbea78: cbz        x8, #0x1cbeb14
0x0000000001cbea7c: ldr        x8, [x8, #0x10]
0x0000000001cbea80: add        x9, sp, #8
0x0000000001cbea84: add        x0, x9, #0x10
0x0000000001cbea88: blr        x8
0x0000000001cbea8c: b          #0x1cbeb14
0x0000000001cbea90: b          #0x1cbeb00
0x0000000001cbea94: b          #0x1cbeb00
0x0000000001cbea98: mov        x19, x0
0x0000000001cbea9c: ldr        x8, [sp, #0x10]
0x0000000001cbeaa0: cbz        x8, #0x1cbeb14
0x0000000001cbeaa4: ldr        x8, [x8, #0x10]
0x0000000001cbeaa8: add        x9, sp, #8
0x0000000001cbeaac: add        x0, x9, #0x10
0x0000000001cbeab0: blr        x8
0x0000000001cbeab4: b          #0x1cbeb14
0x0000000001cbeab8: b          #0x1cbeb00
0x0000000001cbeabc: mov        x19, x0
0x0000000001cbeac0: ldr        x8, [sp, #0x10]
0x0000000001cbeac4: cbz        x8, #0x1cbeb14
0x0000000001cbeac8: ldr        x8, [x8, #0x10]
0x0000000001cbeacc: add        x9, sp, #8
0x0000000001cbead0: add        x0, x9, #0x10
0x0000000001cbead4: blr        x8
0x0000000001cbead8: b          #0x1cbeb14
0x0000000001cbeadc: b          #0x1cbeb00
0x0000000001cbeae0: mov        x19, x0
0x0000000001cbeae4: ldr        x8, [sp, #0x10]
0x0000000001cbeae8: cbz        x8, #0x1cbeb14
0x0000000001cbeaec: ldr        x8, [x8, #0x10]
0x0000000001cbeaf0: add        x9, sp, #8
0x0000000001cbeaf4: add        x0, x9, #0x10
0x0000000001cbeaf8: blr        x8
0x0000000001cbeafc: b          #0x1cbeb14
0x0000000001cbeb00: mov        x19, x0
0x0000000001cbeb04: cbz        w1, #0x1cbeb14
0x0000000001cbeb08: mov        x0, x19
0x0000000001cbeb0c: bl         #0x18bd8
0x0000000001cbeb10: mov        x19, x0
0x0000000001cbeb14: mov        x0, x19
0x0000000001cbeb18: bl         #0x4b97984
