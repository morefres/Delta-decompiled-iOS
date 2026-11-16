; instruction-faithful ARM64 fallback for RobloxLib::function_1db87e4
0x0000000001db87e4: stp        x22, x21, [sp, #-0x30]!
0x0000000001db87e8: stp        x20, x19, [sp, #0x10]
0x0000000001db87ec: stp        x29, x30, [sp, #0x20]
0x0000000001db87f0: add        x29, sp, #0x20
0x0000000001db87f4: mov        x19, x2
0x0000000001db87f8: ldr        x0, [x0, #0xc0]
0x0000000001db87fc: ldr        x8, [x0]
0x0000000001db8800: ldr        x8, [x8, #0x10]
0x0000000001db8804: blr        x8
0x0000000001db8808: mov        x20, x0
0x0000000001db880c: bl         #0x2f636ec
0x0000000001db8810: str        x0, [x19]
0x0000000001db8814: bl         #0x1db8ee8
0x0000000001db8818: ldr        x8, [x19, #8]
0x0000000001db881c: cmp        x8, x0
0x0000000001db8820: b.eq       #0x1db8844
0x0000000001db8824: mov        x21, x0
0x0000000001db8828: cbz        x8, #0x1db8838
0x0000000001db882c: ldr        x8, [x8, #0x10]
0x0000000001db8830: add        x0, x19, #0x10
0x0000000001db8834: blr        x8
0x0000000001db8838: str        w20, [x19, #0x10]
0x0000000001db883c: str        x21, [x19, #8]
0x0000000001db8840: b          #0x1db8848
0x0000000001db8844: str        w20, [x19, #0x10]
0x0000000001db8848: ldp        x29, x30, [sp, #0x20]
0x0000000001db884c: ldp        x20, x19, [sp, #0x10]
0x0000000001db8850: ldp        x22, x21, [sp], #0x30
0x0000000001db8854: ret        
0x0000000001db8858: stp        x22, x21, [sp, #-0x30]!
0x0000000001db885c: stp        x20, x19, [sp, #0x10]
0x0000000001db8860: stp        x29, x30, [sp, #0x20]
0x0000000001db8864: add        x29, sp, #0x20
0x0000000001db8868: mov        x19, x2
0x0000000001db886c: ldr        x0, [x0, #0xc0]
0x0000000001db8870: ldr        x8, [x0]
0x0000000001db8874: ldr        x8, [x8, #0x18]
0x0000000001db8878: blr        x8
0x0000000001db887c: mov        x20, x0
0x0000000001db8880: bl         #0x2f636ec
0x0000000001db8884: str        x0, [x19]
0x0000000001db8888: bl         #0x1db8ee8
0x0000000001db888c: ldr        x8, [x19, #8]
0x0000000001db8890: cmp        x8, x0
0x0000000001db8894: b.eq       #0x1db88b8
0x0000000001db8898: mov        x21, x0
0x0000000001db889c: cbz        x8, #0x1db88ac
0x0000000001db88a0: ldr        x8, [x8, #0x10]
0x0000000001db88a4: add        x0, x19, #0x10
0x0000000001db88a8: blr        x8
0x0000000001db88ac: str        w20, [x19, #0x10]
0x0000000001db88b0: str        x21, [x19, #8]
0x0000000001db88b4: b          #0x1db88bc
0x0000000001db88b8: str        w20, [x19, #0x10]
0x0000000001db88bc: ldp        x29, x30, [sp, #0x20]
0x0000000001db88c0: ldp        x20, x19, [sp, #0x10]
0x0000000001db88c4: ldp        x22, x21, [sp], #0x30
0x0000000001db88c8: ret        
0x0000000001db88cc: stp        x22, x21, [sp, #-0x30]!
0x0000000001db88d0: stp        x20, x19, [sp, #0x10]
0x0000000001db88d4: stp        x29, x30, [sp, #0x20]
0x0000000001db88d8: add        x29, sp, #0x20
0x0000000001db88dc: mov        x21, x2
0x0000000001db88e0: mov        x19, x1
0x0000000001db88e4: ldr        x20, [x0, #0xc0]
0x0000000001db88e8: ldr        x22, [x2]
0x0000000001db88ec: bl         #0x2f636ec
0x0000000001db88f0: cmp        x0, x22
0x0000000001db88f4: b.ne       #0x1db8928
0x0000000001db88f8: ldr        x8, [x21, #8]
0x0000000001db88fc: add        x9, x21, #0x10
0x0000000001db8900: cmp        x8, #0
0x0000000001db8904: csel       x2, xzr, x9, eq
0x0000000001db8908: ldr        x8, [x20]
0x0000000001db890c: ldr        x3, [x8, #0x20]
0x0000000001db8910: mov        x0, x20
0x0000000001db8914: mov        x1, x19
0x0000000001db8918: ldp        x29, x30, [sp, #0x20]
0x0000000001db891c: ldp        x20, x19, [sp, #0x10]
0x0000000001db8920: ldp        x22, x21, [sp], #0x30
0x0000000001db8924: br         x3
0x0000000001db8928: adrp       x0, #0x5228000
0x0000000001db892c: add        x0, x0, #0x5b2
0x0000000001db8930: bl         #0x47ee168
