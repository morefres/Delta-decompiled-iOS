; instruction-faithful ARM64 fallback for RobloxLib::function_47e87ac
0x00000000047e87ac: cmp        w0, #0x400
0x00000000047e87b0: b.lo       #0x47e87d0
0x00000000047e87b4: stp        x29, x30, [sp, #-0x10]!
0x00000000047e87b8: mov        x29, sp
0x00000000047e87bc: bl         #0x47e85f4
0x00000000047e87c0: adrp       x0, #0x525b000
0x00000000047e87c4: add        x0, x0, #0xb01
0x00000000047e87c8: ldp        x29, x30, [sp], #0x10
0x00000000047e87cc: ret        
0x00000000047e87d0: ubfiz      x8, x0, #4, #0x20
0x00000000047e87d4: adrp       x9, #0x6504000
0x00000000047e87d8: add        x9, x9, #0x6f8
0x00000000047e87dc: ldr        x8, [x9, x8]
0x00000000047e87e0: adrp       x9, #0x5225000
0x00000000047e87e4: add        x9, x9, #0x69a
0x00000000047e87e8: cmp        x8, #0
0x00000000047e87ec: csel       x0, x9, x8, eq
0x00000000047e87f0: ret        
0x00000000047e87f4: cmp        w0, #0x3ff
0x00000000047e87f8: b.ls       #0x47e8814
0x00000000047e87fc: stp        x29, x30, [sp, #-0x10]!
0x00000000047e8800: mov        x29, sp
0x00000000047e8804: bl         #0x47e85f4
0x00000000047e8808: mov        x0, #0
0x00000000047e880c: ldp        x29, x30, [sp], #0x10
0x00000000047e8810: ret        
0x00000000047e8814: adrp       x8, #0x61b3000
0x00000000047e8818: ldrb       w10, [x8, #0xc28]
0x00000000047e881c: mov        w8, w0
0x00000000047e8820: adrp       x9, #0x650c000
0x00000000047e8824: add        x9, x9, #0x6f8
0x00000000047e8828: tbz        w10, #0, #0x47e8834
0x00000000047e882c: mov        x10, #0
0x00000000047e8830: b          #0x47e8848
0x00000000047e8834: lsl        x10, x8, #4
0x00000000047e8838: ldr        x10, [x9, x10]
0x00000000047e883c: mov        x11, #0x7fffffffffffffff
0x00000000047e8840: cmp        x10, x11
0x00000000047e8844: csel       x10, x10, xzr, lo
0x00000000047e8848: add        x8, x9, x8, lsl #4
0x00000000047e884c: ldr        x8, [x8, #8]
0x00000000047e8850: mov        x9, #0x7fffffffffffffff
0x00000000047e8854: cmp        x8, x9
0x00000000047e8858: csel       x8, x8, xzr, lo
0x00000000047e885c: add        x0, x8, x10
0x00000000047e8860: ret        
0x00000000047e8864: cbnz       w1, #0x47e887c
0x00000000047e8868: adrp       x8, #0x61b3000
0x00000000047e886c: ldrb       w8, [x8, #0xc28]
0x00000000047e8870: tbz        w8, #0, #0x47e887c
0x00000000047e8874: mov        x0, #0
0x00000000047e8878: ret        
0x00000000047e887c: cmp        w0, #0x400
0x00000000047e8880: b.lo       #0x47e889c
0x00000000047e8884: stp        x29, x30, [sp, #-0x10]!
0x00000000047e8888: mov        x29, sp
0x00000000047e888c: bl         #0x47e85f4
0x00000000047e8890: mov        x0, #0
0x00000000047e8894: ldp        x29, x30, [sp], #0x10
0x00000000047e8898: ret        
0x00000000047e889c: adrp       x8, #0x650c000
0x00000000047e88a0: add        x8, x8, #0x6f8
0x00000000047e88a4: add        x8, x8, w0, uxtw #4
0x00000000047e88a8: ldr        x8, [x8, w1, uxtw #3]
0x00000000047e88ac: mov        x9, #0x7fffffffffffffff
0x00000000047e88b0: cmp        x8, x9
0x00000000047e88b4: csel       x0, x8, xzr, lo
0x00000000047e88b8: ret        
0x00000000047e88bc: cbnz       w1, #0x47e88e4
0x00000000047e88c0: cbz        w2, #0x47e88e4
0x00000000047e88c4: mov        x8, #0
0x00000000047e88c8: cbz        w3, #0x47e8920
0x00000000047e88cc: adrp       x9, #0x6912000
0x00000000047e88d0: ldrb       w9, [x9, #0xd89]
0x00000000047e88d4: tbnz       w9, #0, #0x47e8920
0x00000000047e88d8: adrp       x9, #0x61b3000
0x00000000047e88dc: ldr        w9, [x9, #0xc40]
0x00000000047e88e0: tbnz       w9, #0x1f, #0x47e8920
0x00000000047e88e4: cmp        w0, #0x400
0x00000000047e88e8: b.lo       #0x47e8904
0x00000000047e88ec: stp        x29, x30, [sp, #-0x10]!
0x00000000047e88f0: mov        x29, sp
0x00000000047e88f4: bl         #0x47e85f4
0x00000000047e88f8: mov        x8, #0
0x00000000047e88fc: ldp        x29, x30, [sp], #0x10
0x00000000047e8900: b          #0x47e8920
0x00000000047e8904: adrp       x8, #0x650c000
0x00000000047e8908: add        x8, x8, #0x6f8
0x00000000047e890c: add        x8, x8, w0, uxtw #4
0x00000000047e8910: ldr        x8, [x8, w1, uxtw #3]
0x00000000047e8914: mov        x9, #0x7fffffffffffffff
0x00000000047e8918: cmp        x8, x9
0x00000000047e891c: csel       x8, x8, xzr, lo
0x00000000047e8920: mov        x0, x8
0x00000000047e8924: ret        
