; instruction-faithful ARM64 fallback for RobloxLib::function_1bc87dc
0x0000000001bc87dc: sub        sp, sp, #0x60
0x0000000001bc87e0: stp        x24, x23, [sp, #0x20]
0x0000000001bc87e4: stp        x22, x21, [sp, #0x30]
0x0000000001bc87e8: stp        x20, x19, [sp, #0x40]
0x0000000001bc87ec: stp        x29, x30, [sp, #0x50]
0x0000000001bc87f0: add        x29, sp, #0x50
0x0000000001bc87f4: mov        x21, x1
0x0000000001bc87f8: mov        x20, x0
0x0000000001bc87fc: adrp       x8, #0x6912000
0x0000000001bc8800: add        x8, x8, #0xde0
0x0000000001bc8804: ldr        w0, [x8]
0x0000000001bc8808: bl         #0x47e85ac
0x0000000001bc880c: mov        x19, x0
0x0000000001bc8810: ldr        x0, [x20]
0x0000000001bc8814: ldr        x8, [x0]
0x0000000001bc8818: ldr        x9, [x8, #0x28]
0x0000000001bc881c: mov        x8, sp
0x0000000001bc8820: blr        x9
0x0000000001bc8824: mov        x23, sp
0x0000000001bc8828: mov        x0, sp
0x0000000001bc882c: mov        w1, #1
0x0000000001bc8830: bl         #0x2f95c
0x0000000001bc8834: ldp        x22, x8, [sp, #8]
0x0000000001bc8838: cmp        x22, x8
0x0000000001bc883c: b.hs       #0x1bc8858
0x0000000001bc8840: add        x0, x23, #0x10
0x0000000001bc8844: mov        x1, x22
0x0000000001bc8848: mov        x2, x21
0x0000000001bc884c: bl         #0x1bc8a20
0x0000000001bc8850: add        x0, x22, #0x50
0x0000000001bc8854: b          #0x1bc8864
0x0000000001bc8858: mov        x0, sp
0x0000000001bc885c: mov        x1, x21
0x0000000001bc8860: bl         #0x1bc88ec
0x0000000001bc8864: str        x0, [sp, #8]
0x0000000001bc8868: ldr        x0, [x20]
0x0000000001bc886c: ldr        x8, [x0]
0x0000000001bc8870: ldr        x8, [x8, #0x18]
0x0000000001bc8874: mov        x20, sp
0x0000000001bc8878: mov        x1, sp
0x0000000001bc887c: blr        x8
0x0000000001bc8880: str        x20, [sp, #0x18]
0x0000000001bc8884: add        x0, sp, #0x18
0x0000000001bc8888: bl         #0x2d818
0x0000000001bc888c: mov        x0, x19
0x0000000001bc8890: bl         #0x47e85ac
0x0000000001bc8894: ldp        x29, x30, [sp, #0x50]
0x0000000001bc8898: ldp        x20, x19, [sp, #0x40]
0x0000000001bc889c: ldp        x22, x21, [sp, #0x30]
0x0000000001bc88a0: ldp        x24, x23, [sp, #0x20]
0x0000000001bc88a4: add        sp, sp, #0x60
0x0000000001bc88a8: ret        
0x0000000001bc88ac: mov        x20, x0
0x0000000001bc88b0: str        x22, [sp, #8]
0x0000000001bc88b4: b          #0x1bc88c8
0x0000000001bc88b8: bl         #0x18bd8
0x0000000001bc88bc: mov        x20, x0
0x0000000001bc88c0: b          #0x1bc88d8
0x0000000001bc88c4: mov        x20, x0
0x0000000001bc88c8: mov        x8, sp
0x0000000001bc88cc: str        x8, [sp, #0x18]
0x0000000001bc88d0: add        x0, sp, #0x18
0x0000000001bc88d4: bl         #0x2d818
0x0000000001bc88d8: mov        x0, x19
0x0000000001bc88dc: bl         #0x47e85ac
0x0000000001bc88e0: mov        x0, x20
0x0000000001bc88e4: bl         #0x4b97984
0x0000000001bc88e8: bl         #0x18bd8
