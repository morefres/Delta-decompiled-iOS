; instruction-faithful ARM64 fallback for RobloxLib::function_2c6e770
0x0000000002c6e770: sub        sp, sp, #0x30
0x0000000002c6e774: stp        x20, x19, [sp, #0x10]
0x0000000002c6e778: stp        x29, x30, [sp, #0x20]
0x0000000002c6e77c: add        x29, sp, #0x20
0x0000000002c6e780: mov        x19, x1
0x0000000002c6e784: mov        x20, x0
0x0000000002c6e788: ldr        x8, [x0]
0x0000000002c6e78c: ldr        x8, [x8, #0x20]
0x0000000002c6e790: blr        x8
0x0000000002c6e794: tbz        w0, #0, #0x2c6e7cc
0x0000000002c6e798: ldr        x8, [x20]
0x0000000002c6e79c: ldr        x9, [x8, #0x98]
0x0000000002c6e7a0: mov        x8, sp
0x0000000002c6e7a4: mov        x0, x20
0x0000000002c6e7a8: mov        x1, x19
0x0000000002c6e7ac: blr        x9
0x0000000002c6e7b0: ldr        x0, [sp]
0x0000000002c6e7b4: cbz        x0, #0x2c6e81c
0x0000000002c6e7b8: ldr        x8, [x0]
0x0000000002c6e7bc: ldr        x8, [x8, #0x58]
0x0000000002c6e7c0: blr        x8
0x0000000002c6e7c4: mov        x19, x0
0x0000000002c6e7c8: b          #0x2c6e820
0x0000000002c6e7cc: adrp       x8, #0x6169000
0x0000000002c6e7d0: ldr        x0, [x8, #0xc70]
0x0000000002c6e7d4: and        w8, w0, #0xff
0x0000000002c6e7d8: lsr        x9, x0, #8
0x0000000002c6e7dc: cmp        w8, #6
0x0000000002c6e7e0: and        w8, w9, #0xff
0x0000000002c6e7e4: ccmp       w8, #3, #0, hs
0x0000000002c6e7e8: b.lo       #0x2c6e814
0x0000000002c6e7ec: adrp       x8, #0x6169000
0x0000000002c6e7f0: ldr        x1, [x8, #0xc78]
0x0000000002c6e7f4: adrp       x3, #0x5412000
0x0000000002c6e7f8: add        x3, x3, #0x4d7
0x0000000002c6e7fc: mov        x6, sp
0x0000000002c6e800: mov        w2, #3
0x0000000002c6e804: mov        w4, #0x58
0x0000000002c6e808: mov        x5, #0
0x0000000002c6e80c: mov        w7, #1
0x0000000002c6e810: bl         #0x47eec38
0x0000000002c6e814: mov        w19, #0
0x0000000002c6e818: b          #0x2c6e858
0x0000000002c6e81c: mov        w19, #0
0x0000000002c6e820: ldr        x20, [sp, #8]
0x0000000002c6e824: cbz        x20, #0x2c6e858
0x0000000002c6e828: add        x8, x20, #8
0x0000000002c6e82c: ldaxr      x9, [x8]
0x0000000002c6e830: sub        x10, x9, #1
0x0000000002c6e834: stlxr      w11, x10, [x8]
0x0000000002c6e838: cbnz       w11, #0x2c6e82c
0x0000000002c6e83c: cbnz       x9, #0x2c6e858
0x0000000002c6e840: ldr        x8, [x20]
0x0000000002c6e844: ldr        x8, [x8, #0x10]
0x0000000002c6e848: mov        x0, x20
0x0000000002c6e84c: blr        x8
0x0000000002c6e850: mov        x0, x20
0x0000000002c6e854: bl         #0x4b9808c
0x0000000002c6e858: mov        x0, x19
0x0000000002c6e85c: ldp        x29, x30, [sp, #0x20]
0x0000000002c6e860: ldp        x20, x19, [sp, #0x10]
0x0000000002c6e864: add        sp, sp, #0x30
0x0000000002c6e868: ret        
0x0000000002c6e86c: mov        x19, x0
0x0000000002c6e870: mov        x0, sp
0x0000000002c6e874: bl         #0x1df28
0x0000000002c6e878: mov        x0, x19
0x0000000002c6e87c: bl         #0x4b97984
