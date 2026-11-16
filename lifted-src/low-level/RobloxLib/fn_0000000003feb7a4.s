; instruction-faithful ARM64 fallback for RobloxLib::function_3feb7a4
0x0000000003feb7a4: sub        x0, x0, #0x150
0x0000000003feb7a8: b          #0x3feb6f0
0x0000000003feb7ac: ldr        x8, [x0, #0x188]
0x0000000003feb7b0: ldr        s0, [x0, #0x16c]
0x0000000003feb7b4: str        s0, [x8, #0xbc]
0x0000000003feb7b8: ret        
0x0000000003feb7bc: ldr        x8, [x0, #0x38]
0x0000000003feb7c0: ldr        s0, [x0, #0x1c]
0x0000000003feb7c4: str        s0, [x8, #0xbc]
0x0000000003feb7c8: ret        
0x0000000003feb7cc: ldrb       w8, [x0, #0x174]
0x0000000003feb7d0: cmp        w8, #1
0x0000000003feb7d4: b.ne       #0x3feb800
0x0000000003feb7d8: ldr        s0, [x0, #0x160]
0x0000000003feb7dc: adrp       x8, #0x4bcd000
0x0000000003feb7e0: ldr        s1, [x8, #0xed8]
0x0000000003feb7e4: fmul       s0, s0, s1
0x0000000003feb7e8: mov        w8, #0x43340000
0x0000000003feb7ec: fmov       s1, w8
0x0000000003feb7f0: ldp        x9, x8, [x0, #0x180]
0x0000000003feb7f4: fdiv       s0, s0, s1
0x0000000003feb7f8: str        s0, [x8, #0xb8]
0x0000000003feb7fc: str        s0, [x9, #0xc4]
0x0000000003feb800: ret        
0x0000000003feb804: ldrb       w8, [x0, #0x24]
0x0000000003feb808: cmp        w8, #1
0x0000000003feb80c: b.ne       #0x3feb838
0x0000000003feb810: ldr        s0, [x0, #0x10]
0x0000000003feb814: adrp       x8, #0x4bcd000
0x0000000003feb818: ldr        s1, [x8, #0xed8]
0x0000000003feb81c: fmul       s0, s0, s1
0x0000000003feb820: mov        w8, #0x43340000
0x0000000003feb824: fmov       s1, w8
0x0000000003feb828: ldp        x9, x8, [x0, #0x30]
0x0000000003feb82c: fdiv       s0, s0, s1
0x0000000003feb830: str        s0, [x8, #0xb8]
0x0000000003feb834: str        s0, [x9, #0xc4]
0x0000000003feb838: ret        
0x0000000003feb83c: ldr        x8, [x0, #0x180]
0x0000000003feb840: ldr        s0, [x0, #0x164]
0x0000000003feb844: mov        w9, #-0x800001
0x0000000003feb848: fmov       s1, w9
0x0000000003feb84c: fcmp       s0, s1
0x0000000003feb850: fcsel      s0, s1, s0, mi
0x0000000003feb854: mov        w9, #0x7f7fffff
0x0000000003feb858: fmov       s1, w9
0x0000000003feb85c: fcmp       s0, s1
0x0000000003feb860: fcsel      s0, s1, s0, gt
0x0000000003feb864: str        s0, [x8, #0xb8]
0x0000000003feb868: ret        
0x0000000003feb86c: ldr        x8, [x0, #0x30]
0x0000000003feb870: ldr        s0, [x0, #0x14]
0x0000000003feb874: mov        w9, #-0x800001
0x0000000003feb878: fmov       s1, w9
0x0000000003feb87c: fcmp       s0, s1
0x0000000003feb880: fcsel      s0, s1, s0, mi
0x0000000003feb884: mov        w9, #0x7f7fffff
0x0000000003feb888: fmov       s1, w9
0x0000000003feb88c: fcmp       s0, s1
0x0000000003feb890: fcsel      s0, s1, s0, gt
0x0000000003feb894: str        s0, [x8, #0xb8]
0x0000000003feb898: ret        
0x0000000003feb89c: ldr        x8, [x0, #0x180]
0x0000000003feb8a0: ldr        s0, [x0, #0x170]
0x0000000003feb8a4: ldr        s1, [x0, #0x15c]
0x0000000003feb8a8: stp        s0, s1, [x8, #0xbc]
0x0000000003feb8ac: ret        
0x0000000003feb8b0: ldr        x8, [x0, #0x30]
0x0000000003feb8b4: ldr        s0, [x0, #0x20]
0x0000000003feb8b8: ldr        s1, [x0, #0xc]
0x0000000003feb8bc: stp        s0, s1, [x8, #0xbc]
0x0000000003feb8c0: ret        
0x0000000003feb8c4: ldr        x8, [x0, #0x180]
0x0000000003feb8c8: ldr        s0, [x0, #0x170]
0x0000000003feb8cc: ldr        s1, [x0, #0x15c]
0x0000000003feb8d0: stp        s0, s1, [x8, #0xbc]
0x0000000003feb8d4: ret        
0x0000000003feb8d8: ldr        x8, [x0, #0x30]
0x0000000003feb8dc: ldr        s0, [x0, #0x20]
0x0000000003feb8e0: ldr        s1, [x0, #0xc]
0x0000000003feb8e4: stp        s0, s1, [x8, #0xbc]
0x0000000003feb8e8: ret        
0x0000000003feb8ec: ldr        s0, [x0, #0x168]
0x0000000003feb8f0: fmov       s1, #0.50000000
0x0000000003feb8f4: fmul       s0, s0, s1
0x0000000003feb8f8: str        s0, [x0, #0x178]
0x0000000003feb8fc: ret        
0x0000000003feb900: ldr        s0, [x0, #0x18]
0x0000000003feb904: fmov       s1, #0.50000000
0x0000000003feb908: fmul       s0, s0, s1
0x0000000003feb90c: str        s0, [x0, #0x28]
0x0000000003feb910: ret        
