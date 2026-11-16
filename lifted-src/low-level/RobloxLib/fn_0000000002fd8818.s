; instruction-faithful ARM64 fallback for RobloxLib::function_2fd8818
0x0000000002fd8818: sub        sp, sp, #0xd0
0x0000000002fd881c: stp        x20, x19, [sp, #0xb0]
0x0000000002fd8820: stp        x29, x30, [sp, #0xc0]
0x0000000002fd8824: add        x29, sp, #0xc0
0x0000000002fd8828: mov        x20, x1
0x0000000002fd882c: mov        x19, x0
0x0000000002fd8830: adrp       x8, #0x5ba4000
0x0000000002fd8834: ldr        x8, [x8, #0x338]
0x0000000002fd8838: ldr        x8, [x8]
0x0000000002fd883c: stur       x8, [x29, #-0x18]
0x0000000002fd8840: bl         #0x695394
0x0000000002fd8844: adrp       x2, #0x2fd8000
0x0000000002fd8848: add        x2, x2, #0x920
0x0000000002fd884c: mov        x0, sp
0x0000000002fd8850: mov        x1, x20
0x0000000002fd8854: bl         #0x696230
0x0000000002fd8858: mov        x1, sp
0x0000000002fd885c: mov        x0, x19
0x0000000002fd8860: bl         #0x69626c
0x0000000002fd8864: mov        x0, sp
0x0000000002fd8868: bl         #0x6961e8
0x0000000002fd886c: ldur       x8, [x29, #-0x18]
0x0000000002fd8870: adrp       x9, #0x5ba4000
0x0000000002fd8874: ldr        x9, [x9, #0x338]
0x0000000002fd8878: ldr        x9, [x9]
0x0000000002fd887c: cmp        x9, x8
0x0000000002fd8880: b.ne       #0x2fd8898
0x0000000002fd8884: mov        x0, x19
0x0000000002fd8888: ldp        x29, x30, [sp, #0xc0]
0x0000000002fd888c: ldp        x20, x19, [sp, #0xb0]
0x0000000002fd8890: add        sp, sp, #0xd0
0x0000000002fd8894: ret        
0x0000000002fd8898: bl         #0x4b98620
0x0000000002fd889c: sub        sp, sp, #0xd0
0x0000000002fd88a0: stp        x20, x19, [sp, #0xb0]
0x0000000002fd88a4: stp        x29, x30, [sp, #0xc0]
0x0000000002fd88a8: add        x29, sp, #0xc0
0x0000000002fd88ac: mov        x20, x1
0x0000000002fd88b0: mov        x19, x0
0x0000000002fd88b4: adrp       x8, #0x5ba4000
0x0000000002fd88b8: ldr        x8, [x8, #0x338]
0x0000000002fd88bc: ldr        x8, [x8]
0x0000000002fd88c0: stur       x8, [x29, #-0x18]
0x0000000002fd88c4: bl         #0x695394
0x0000000002fd88c8: adrp       x2, #0x2fd8000
0x0000000002fd88cc: add        x2, x2, #0x954
0x0000000002fd88d0: mov        x0, sp
0x0000000002fd88d4: mov        x1, x20
0x0000000002fd88d8: bl         #0x696230
0x0000000002fd88dc: mov        x1, sp
0x0000000002fd88e0: mov        x0, x19
0x0000000002fd88e4: bl         #0x69626c
0x0000000002fd88e8: mov        x0, sp
0x0000000002fd88ec: bl         #0x6961e8
0x0000000002fd88f0: ldur       x8, [x29, #-0x18]
0x0000000002fd88f4: adrp       x9, #0x5ba4000
0x0000000002fd88f8: ldr        x9, [x9, #0x338]
0x0000000002fd88fc: ldr        x9, [x9]
0x0000000002fd8900: cmp        x9, x8
0x0000000002fd8904: b.ne       #0x2fd891c
0x0000000002fd8908: mov        x0, x19
0x0000000002fd890c: ldp        x29, x30, [sp, #0xc0]
0x0000000002fd8910: ldp        x20, x19, [sp, #0xb0]
0x0000000002fd8914: add        sp, sp, #0xd0
0x0000000002fd8918: ret        
0x0000000002fd891c: bl         #0x4b98620
