; instruction-faithful ARM64 fallback for RobloxLib::function_1aa8814
0x0000000001aa8814: sub        sp, sp, #0x30
0x0000000001aa8818: stp        x20, x19, [sp, #0x10]
0x0000000001aa881c: stp        x29, x30, [sp, #0x20]
0x0000000001aa8820: add        x29, sp, #0x20
0x0000000001aa8824: mov        x19, x0
0x0000000001aa8828: stp        xzr, xzr, [sp]
0x0000000001aa882c: adrp       x1, #0x5367000
0x0000000001aa8830: add        x1, x1, #0x4c0
0x0000000001aa8834: mov        x2, sp
0x0000000001aa8838: bl         #0x4409980
0x0000000001aa883c: adrp       x8, #0x5cf8000
0x0000000001aa8840: add        x8, x8, #0x4e0
0x0000000001aa8844: str        x8, [x0]
0x0000000001aa8848: adrp       x20, #0x630a000
0x0000000001aa884c: add        x20, x20, #0xd70
0x0000000001aa8850: adrp       x1, #0x520d000
0x0000000001aa8854: add        x1, x1, #0x4b1
0x0000000001aa8858: mov        x0, x20
0x0000000001aa885c: mov        x2, #0
0x0000000001aa8860: mov        x3, #0
0x0000000001aa8864: mov        w4, #0
0x0000000001aa8868: mov        x5, x19
0x0000000001aa886c: bl         #0x44097f0
0x0000000001aa8870: adrp       x0, #0x630a000
0x0000000001aa8874: add        x0, x0, #0xda8
0x0000000001aa8878: adrp       x1, #0x52aa000
0x0000000001aa887c: add        x1, x1, #0x3bd
0x0000000001aa8880: mov        x2, #0
0x0000000001aa8884: mov        x3, #0
0x0000000001aa8888: mov        w4, #1
0x0000000001aa888c: mov        x5, x19
0x0000000001aa8890: bl         #0x44097f0
0x0000000001aa8894: adrp       x0, #0x630a000
0x0000000001aa8898: add        x0, x0, #0xde0
0x0000000001aa889c: adrp       x1, #0x530f000
0x0000000001aa88a0: add        x1, x1, #0xc1e
0x0000000001aa88a4: mov        x2, #0
0x0000000001aa88a8: mov        x3, #0
0x0000000001aa88ac: mov        w4, #2
0x0000000001aa88b0: mov        x5, x19
0x0000000001aa88b4: bl         #0x44097f0
0x0000000001aa88b8: adrp       x0, #0x630a000
0x0000000001aa88bc: add        x0, x0, #0xe18
0x0000000001aa88c0: adrp       x1, #0x5367000
0x0000000001aa88c4: add        x1, x1, #0x4d6
0x0000000001aa88c8: mov        x2, #0
0x0000000001aa88cc: mov        x3, #0
0x0000000001aa88d0: mov        w4, #3
0x0000000001aa88d4: mov        x5, x19
0x0000000001aa88d8: bl         #0x44097f0
0x0000000001aa88dc: adrp       x0, #0x630a000
0x0000000001aa88e0: add        x0, x0, #0xe50
0x0000000001aa88e4: adrp       x1, #0x520d000
0x0000000001aa88e8: add        x1, x1, #0x343
0x0000000001aa88ec: mov        x2, #0
0x0000000001aa88f0: mov        x3, #0
0x0000000001aa88f4: mov        w4, #4
0x0000000001aa88f8: mov        x5, x19
0x0000000001aa88fc: bl         #0x44097f0
0x0000000001aa8900: mov        w8, #5
0x0000000001aa8904: stp        x20, x8, [x19, #0x40]
0x0000000001aa8908: adrp       x9, #0x4c74000
0x0000000001aa890c: add        x9, x9, #0x7cc
0x0000000001aa8910: stp        x9, x8, [x19, #0x50]
0x0000000001aa8914: mov        x0, x19
0x0000000001aa8918: ldp        x29, x30, [sp, #0x20]
0x0000000001aa891c: ldp        x20, x19, [sp, #0x10]
0x0000000001aa8920: add        sp, sp, #0x30
0x0000000001aa8924: ret        
0x0000000001aa8928: mov        x20, x0
0x0000000001aa892c: mov        x0, x19
0x0000000001aa8930: bl         #0x4409cc4
0x0000000001aa8934: mov        x0, x20
0x0000000001aa8938: bl         #0x4b97984
