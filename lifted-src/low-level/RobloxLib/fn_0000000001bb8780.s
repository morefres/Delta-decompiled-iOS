; instruction-faithful ARM64 fallback for RobloxLib::function_1bb8780
0x0000000001bb8780: sub        sp, sp, #0x60
0x0000000001bb8784: stp        x24, x23, [sp, #0x20]
0x0000000001bb8788: stp        x22, x21, [sp, #0x30]
0x0000000001bb878c: stp        x20, x19, [sp, #0x40]
0x0000000001bb8790: stp        x29, x30, [sp, #0x50]
0x0000000001bb8794: add        x29, sp, #0x50
0x0000000001bb8798: mov        x21, x2
0x0000000001bb879c: mov        x19, x1
0x0000000001bb87a0: mov        x20, x0
0x0000000001bb87a4: ldr        x22, [x2]
0x0000000001bb87a8: ldr        x23, [x22]
0x0000000001bb87ac: bl         #0x440f580
0x0000000001bb87b0: cmp        x0, x23
0x0000000001bb87b4: b.eq       #0x1bb87d8
0x0000000001bb87b8: ldr        x23, [x22]
0x0000000001bb87bc: bl         #0x440f634
0x0000000001bb87c0: cmp        x0, x23
0x0000000001bb87c4: b.eq       #0x1bb87d8
0x0000000001bb87c8: ldr        x23, [x22]
0x0000000001bb87cc: bl         #0x440f4cc
0x0000000001bb87d0: cmp        x0, x23
0x0000000001bb87d4: b.ne       #0x1bb8958
0x0000000001bb87d8: mov        x23, x22
0x0000000001bb87dc: ldr        x8, [x23, #0x10]!
0x0000000001bb87e0: cbz        x8, #0x1bb8804
0x0000000001bb87e4: ldr        x24, [x8, #0x18]
0x0000000001bb87e8: bl         #0x41806c4
0x0000000001bb87ec: ldrh       w8, [x24, #0x1b8]
0x0000000001bb87f0: ldrh       w9, [x0, #0x1b8]
0x0000000001bb87f4: sub        w8, w8, w9
0x0000000001bb87f8: ldrh       w9, [x0, #0x1ba]
0x0000000001bb87fc: cmp        w8, w9
0x0000000001bb8800: b.hi       #0x1bb8958
0x0000000001bb8804: ldr        x8, [x22, #8]
0x0000000001bb8808: cmp        x8, #0
0x0000000001bb880c: csel       x8, xzr, x23, eq
0x0000000001bb8810: ldp        x9, x8, [x8]
0x0000000001bb8814: stp        x9, x8, [sp, #0x10]
0x0000000001bb8818: cbz        x8, #0x1bb8830
0x0000000001bb881c: add        x8, x8, #8
0x0000000001bb8820: ldxr       x9, [x8]
0x0000000001bb8824: add        x9, x9, #1
0x0000000001bb8828: stxr       w10, x9, [x8]
0x0000000001bb882c: cbnz       w10, #0x1bb8820
0x0000000001bb8830: ldr        x21, [x21]
0x0000000001bb8834: ldr        x22, [x21, #0x50]
0x0000000001bb8838: bl         #0x440f580
0x0000000001bb883c: cmp        x0, x22
0x0000000001bb8840: b.eq       #0x1bb8864
0x0000000001bb8844: ldr        x22, [x21, #0x50]
0x0000000001bb8848: bl         #0x440f634
0x0000000001bb884c: cmp        x0, x22
0x0000000001bb8850: b.eq       #0x1bb8864
0x0000000001bb8854: ldr        x22, [x21, #0x50]
0x0000000001bb8858: bl         #0x440f4cc
0x0000000001bb885c: cmp        x0, x22
0x0000000001bb8860: b.ne       #0x1bb8964
0x0000000001bb8864: mov        x22, x21
0x0000000001bb8868: ldr        x8, [x22, #0x60]!
0x0000000001bb886c: cbz        x8, #0x1bb8890
0x0000000001bb8870: ldr        x23, [x8, #0x18]
0x0000000001bb8874: bl         #0x41806c4
0x0000000001bb8878: ldrh       w8, [x23, #0x1b8]
0x0000000001bb887c: ldrh       w9, [x0, #0x1b8]
0x0000000001bb8880: sub        w8, w8, w9
0x0000000001bb8884: ldrh       w9, [x0, #0x1ba]
0x0000000001bb8888: cmp        w8, w9
0x0000000001bb888c: b.hi       #0x1bb8964
0x0000000001bb8890: ldr        x8, [x21, #0x58]
0x0000000001bb8894: cmp        x8, #0
0x0000000001bb8898: csel       x8, xzr, x22, eq
0x0000000001bb889c: ldp        x9, x8, [x8]
0x0000000001bb88a0: stp        x9, x8, [sp]
0x0000000001bb88a4: cbz        x8, #0x1bb88bc
0x0000000001bb88a8: add        x8, x8, #8
0x0000000001bb88ac: ldxr       x9, [x8]
0x0000000001bb88b0: add        x9, x9, #1
0x0000000001bb88b4: stxr       w10, x9, [x8]
0x0000000001bb88b8: cbnz       w10, #0x1bb88ac
0x0000000001bb88bc: ldr        x8, [x20, #0x90]
0x0000000001bb88c0: add        x0, x19, x8
0x0000000001bb88c4: add        x1, sp, #0x10
0x0000000001bb88c8: mov        x2, sp
0x0000000001bb88cc: bl         #0x1bb8998
0x0000000001bb88d0: ldr        x19, [sp, #8]
0x0000000001bb88d4: cbz        x19, #0x1bb8908
0x0000000001bb88d8: add        x8, x19, #8
0x0000000001bb88dc: ldaxr      x9, [x8]
0x0000000001bb88e0: sub        x10, x9, #1
0x0000000001bb88e4: stlxr      w11, x10, [x8]
0x0000000001bb88e8: cbnz       w11, #0x1bb88dc
0x0000000001bb88ec: cbnz       x9, #0x1bb8908
0x0000000001bb88f0: ldr        x8, [x19]
0x0000000001bb88f4: ldr        x8, [x8, #0x10]
0x0000000001bb88f8: mov        x0, x19
0x0000000001bb88fc: blr        x8
0x0000000001bb8900: mov        x0, x19
0x0000000001bb8904: bl         #0x4b9808c
0x0000000001bb8908: ldr        x19, [sp, #0x18]
0x0000000001bb890c: cbz        x19, #0x1bb8940
0x0000000001bb8910: add        x8, x19, #8
0x0000000001bb8914: ldaxr      x9, [x8]
0x0000000001bb8918: sub        x10, x9, #1
0x0000000001bb891c: stlxr      w11, x10, [x8]
0x0000000001bb8920: cbnz       w11, #0x1bb8914
0x0000000001bb8924: cbnz       x9, #0x1bb8940
0x0000000001bb8928: ldr        x8, [x19]
0x0000000001bb892c: ldr        x8, [x8, #0x10]
0x0000000001bb8930: mov        x0, x19
0x0000000001bb8934: blr        x8
0x0000000001bb8938: mov        x0, x19
0x0000000001bb893c: bl         #0x4b9808c
0x0000000001bb8940: ldp        x29, x30, [sp, #0x50]
0x0000000001bb8944: ldp        x20, x19, [sp, #0x40]
0x0000000001bb8948: ldp        x22, x21, [sp, #0x30]
0x0000000001bb894c: ldp        x24, x23, [sp, #0x20]
0x0000000001bb8950: add        sp, sp, #0x60
0x0000000001bb8954: ret        
0x0000000001bb8958: adrp       x0, #0x5228000
0x0000000001bb895c: add        x0, x0, #0x5b2
0x0000000001bb8960: bl         #0x47ee168
0x0000000001bb8964: adrp       x0, #0x5228000
0x0000000001bb8968: add        x0, x0, #0x5b2
0x0000000001bb896c: bl         #0x47ee168
0x0000000001bb8970: brk        #1
0x0000000001bb8974: mov        x19, x0
0x0000000001bb8978: mov        x0, sp
0x0000000001bb897c: bl         #0x1df28
0x0000000001bb8980: b          #0x1bb8988
0x0000000001bb8984: mov        x19, x0
0x0000000001bb8988: add        x0, sp, #0x10
0x0000000001bb898c: bl         #0x1df28
0x0000000001bb8990: mov        x0, x19
0x0000000001bb8994: bl         #0x4b97984
