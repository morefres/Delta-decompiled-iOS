; instruction-faithful ARM64 fallback for RobloxLib::function_22bc248
0x00000000022bc248: sub        sp, sp, #0x40
0x00000000022bc24c: stp        x22, x21, [sp, #0x10]
0x00000000022bc250: stp        x20, x19, [sp, #0x20]
0x00000000022bc254: stp        x29, x30, [sp, #0x30]
0x00000000022bc258: add        x29, sp, #0x30
0x00000000022bc25c: mov        x20, x1
0x00000000022bc260: mov        x19, x0
0x00000000022bc264: mov        x0, x1
0x00000000022bc268: bl         #0x3e79c18
0x00000000022bc26c: mov        x8, sp
0x00000000022bc270: bl         #0x303438
0x00000000022bc274: adrp       x1, #0x53a5000
0x00000000022bc278: add        x1, x1, #0xc37
0x00000000022bc27c: mov        x4, sp
0x00000000022bc280: mov        x0, x19
0x00000000022bc284: mov        w2, #1
0x00000000022bc288: mov        w3, #0
0x00000000022bc28c: mov        w5, #7
0x00000000022bc290: bl         #0x3e7bbe8
0x00000000022bc294: ldr        x21, [sp, #8]
0x00000000022bc298: cbz        x21, #0x22bc2cc
0x00000000022bc29c: add        x8, x21, #8
0x00000000022bc2a0: ldaxr      x9, [x8]
0x00000000022bc2a4: sub        x10, x9, #1
0x00000000022bc2a8: stlxr      w11, x10, [x8]
0x00000000022bc2ac: cbnz       w11, #0x22bc2a0
0x00000000022bc2b0: cbnz       x9, #0x22bc2cc
0x00000000022bc2b4: ldr        x8, [x21]
0x00000000022bc2b8: ldr        x8, [x8, #0x10]
0x00000000022bc2bc: mov        x0, x21
0x00000000022bc2c0: blr        x8
0x00000000022bc2c4: mov        x0, x21
0x00000000022bc2c8: bl         #0x4b9808c
0x00000000022bc2cc: adrp       x8, #0x5e3c000
0x00000000022bc2d0: add        x8, x8, #0xca8
0x00000000022bc2d4: str        x8, [x19]
0x00000000022bc2d8: add        x8, x19, #0x1a0
0x00000000022bc2dc: mov        x0, x20
0x00000000022bc2e0: bl         #0x1a198
0x00000000022bc2e4: mov        x0, x20
0x00000000022bc2e8: bl         #0x3e79c18
0x00000000022bc2ec: add        x8, x19, #0x1b0
0x00000000022bc2f0: bl         #0x2067f8
0x00000000022bc2f4: str        xzr, [x19, #0x1d0]
0x00000000022bc2f8: adrp       x8, #0x614d000
0x00000000022bc2fc: ldr        w8, [x8, #0xe70]
0x00000000022bc300: scvtf      s0, w8
0x00000000022bc304: fmov       s1, #1.00000000
0x00000000022bc308: fdiv       s0, s1, s0
0x00000000022bc30c: fcvt       d0, s0
0x00000000022bc310: str        d0, [x19, #0x1c8]
0x00000000022bc314: str        w8, [x19, #0x1c0]
0x00000000022bc318: mov        x0, x19
0x00000000022bc31c: ldp        x29, x30, [sp, #0x30]
0x00000000022bc320: ldp        x20, x19, [sp, #0x20]
0x00000000022bc324: ldp        x22, x21, [sp, #0x10]
0x00000000022bc328: add        sp, sp, #0x40
0x00000000022bc32c: ret        
0x00000000022bc330: mov        x20, x0
0x00000000022bc334: b          #0x22bc354
0x00000000022bc338: mov        x20, x0
0x00000000022bc33c: mov        x0, sp
0x00000000022bc340: bl         #0x1df28
0x00000000022bc344: b          #0x22bc35c
0x00000000022bc348: mov        x20, x0
0x00000000022bc34c: add        x0, x19, #0x1a0
0x00000000022bc350: bl         #0x1df28
0x00000000022bc354: mov        x0, x19
0x00000000022bc358: bl         #0x479ceb0
0x00000000022bc35c: mov        x0, x20
0x00000000022bc360: bl         #0x4b97984
