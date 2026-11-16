; instruction-faithful ARM64 fallback for RobloxLib::function_2bf87d0
0x0000000002bf87d0: sub        sp, sp, #0x60
0x0000000002bf87d4: stp        x22, x21, [sp, #0x30]
0x0000000002bf87d8: stp        x20, x19, [sp, #0x40]
0x0000000002bf87dc: stp        x29, x30, [sp, #0x50]
0x0000000002bf87e0: add        x29, sp, #0x50
0x0000000002bf87e4: mov        x20, x2
0x0000000002bf87e8: mov        x19, x0
0x0000000002bf87ec: ldp        x9, x8, [x1]
0x0000000002bf87f0: stp        x9, x8, [sp]
0x0000000002bf87f4: stp        xzr, xzr, [x1]
0x0000000002bf87f8: ldr        x0, [x0, #0x10]
0x0000000002bf87fc: cbz        x0, #0x2bf88a0
0x0000000002bf8800: stp        x9, x8, [sp, #0x20]
0x0000000002bf8804: cbz        x8, #0x2bf881c
0x0000000002bf8808: add        x8, x8, #8
0x0000000002bf880c: ldxr       x9, [x8]
0x0000000002bf8810: add        x9, x9, #1
0x0000000002bf8814: stxr       w10, x9, [x8]
0x0000000002bf8818: cbnz       w10, #0x2bf880c
0x0000000002bf881c: stp        xzr, xzr, [sp, #0x10]
0x0000000002bf8820: add        x1, sp, #0x20
0x0000000002bf8824: add        x3, sp, #0x10
0x0000000002bf8828: mov        w2, #0
0x0000000002bf882c: bl         #0x2a5030
0x0000000002bf8830: ldr        x21, [sp, #0x18]
0x0000000002bf8834: cbz        x21, #0x2bf8868
0x0000000002bf8838: add        x8, x21, #8
0x0000000002bf883c: ldaxr      x9, [x8]
0x0000000002bf8840: sub        x10, x9, #1
0x0000000002bf8844: stlxr      w11, x10, [x8]
0x0000000002bf8848: cbnz       w11, #0x2bf883c
0x0000000002bf884c: cbnz       x9, #0x2bf8868
0x0000000002bf8850: ldr        x8, [x21]
0x0000000002bf8854: ldr        x8, [x8, #0x10]
0x0000000002bf8858: mov        x0, x21
0x0000000002bf885c: blr        x8
0x0000000002bf8860: mov        x0, x21
0x0000000002bf8864: bl         #0x4b9808c
0x0000000002bf8868: ldr        x21, [sp, #0x28]
0x0000000002bf886c: cbz        x21, #0x2bf88a0
0x0000000002bf8870: add        x8, x21, #8
0x0000000002bf8874: ldaxr      x9, [x8]
0x0000000002bf8878: sub        x10, x9, #1
0x0000000002bf887c: stlxr      w11, x10, [x8]
0x0000000002bf8880: cbnz       w11, #0x2bf8874
0x0000000002bf8884: cbnz       x9, #0x2bf88a0
0x0000000002bf8888: ldr        x8, [x21]
0x0000000002bf888c: ldr        x8, [x8, #0x10]
0x0000000002bf8890: mov        x0, x21
0x0000000002bf8894: blr        x8
0x0000000002bf8898: mov        x0, x21
0x0000000002bf889c: bl         #0x4b9808c
0x0000000002bf88a0: ldr        x0, [sp]
0x0000000002bf88a4: cmp        x0, #0
0x0000000002bf88a8: ccmp       w20, #0, #4, ne
0x0000000002bf88ac: b.eq       #0x2bf88b8
0x0000000002bf88b0: mov        w1, #1
0x0000000002bf88b4: bl         #0x29fdb8
0x0000000002bf88b8: ldr        x0, [x19, #8]
0x0000000002bf88bc: cbz        x0, #0x2bf8918
0x0000000002bf88c0: bl         #0x4b98098
0x0000000002bf88c4: str        x0, [sp, #0x18]
0x0000000002bf88c8: cbz        x0, #0x2bf8918
0x0000000002bf88cc: mov        x20, x0
0x0000000002bf88d0: ldr        x8, [x19]
0x0000000002bf88d4: str        x8, [sp, #0x10]
0x0000000002bf88d8: cbz        x8, #0x2bf88e8
0x0000000002bf88dc: ldr        x0, [x8, #0x870]
0x0000000002bf88e0: cbz        x0, #0x2bf88e8
0x0000000002bf88e4: bl         #0x2bf6dd8
0x0000000002bf88e8: add        x8, x20, #8
0x0000000002bf88ec: ldaxr      x9, [x8]
0x0000000002bf88f0: sub        x10, x9, #1
0x0000000002bf88f4: stlxr      w11, x10, [x8]
0x0000000002bf88f8: cbnz       w11, #0x2bf88ec
0x0000000002bf88fc: cbnz       x9, #0x2bf8918
0x0000000002bf8900: ldr        x8, [x20]
0x0000000002bf8904: ldr        x8, [x8, #0x10]
0x0000000002bf8908: mov        x0, x20
0x0000000002bf890c: blr        x8
0x0000000002bf8910: mov        x0, x20
0x0000000002bf8914: bl         #0x4b9808c
0x0000000002bf8918: ldr        x19, [sp, #8]
0x0000000002bf891c: cbz        x19, #0x2bf8950
0x0000000002bf8920: add        x8, x19, #8
0x0000000002bf8924: ldaxr      x9, [x8]
0x0000000002bf8928: sub        x10, x9, #1
0x0000000002bf892c: stlxr      w11, x10, [x8]
0x0000000002bf8930: cbnz       w11, #0x2bf8924
0x0000000002bf8934: cbnz       x9, #0x2bf8950
0x0000000002bf8938: ldr        x8, [x19]
0x0000000002bf893c: ldr        x8, [x8, #0x10]
0x0000000002bf8940: mov        x0, x19
0x0000000002bf8944: blr        x8
0x0000000002bf8948: mov        x0, x19
0x0000000002bf894c: bl         #0x4b9808c
0x0000000002bf8950: ldp        x29, x30, [sp, #0x50]
0x0000000002bf8954: ldp        x20, x19, [sp, #0x40]
0x0000000002bf8958: ldp        x22, x21, [sp, #0x30]
0x0000000002bf895c: add        sp, sp, #0x60
0x0000000002bf8960: ret        
0x0000000002bf8964: mov        x19, x0
0x0000000002bf8968: add        x0, sp, #0x10
0x0000000002bf896c: bl         #0x1df28
0x0000000002bf8970: b          #0x2bf8990
0x0000000002bf8974: mov        x19, x0
0x0000000002bf8978: b          #0x2bf8990
0x0000000002bf897c: mov        x19, x0
0x0000000002bf8980: add        x0, sp, #0x10
0x0000000002bf8984: bl         #0x1df28
0x0000000002bf8988: add        x0, sp, #0x20
0x0000000002bf898c: bl         #0x1df28
0x0000000002bf8990: mov        x0, sp
0x0000000002bf8994: bl         #0x1df28
0x0000000002bf8998: mov        x0, x19
0x0000000002bf899c: bl         #0x4b97984
