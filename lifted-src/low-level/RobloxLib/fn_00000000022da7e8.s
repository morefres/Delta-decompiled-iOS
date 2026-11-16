; instruction-faithful ARM64 fallback for RobloxLib::function_22da7e8
0x00000000022da7e8: sub        sp, sp, #0x30
0x00000000022da7ec: stp        x20, x19, [sp, #0x10]
0x00000000022da7f0: stp        x29, x30, [sp, #0x20]
0x00000000022da7f4: add        x29, sp, #0x20
0x00000000022da7f8: ldr        w9, [x0]
0x00000000022da7fc: cmp        w9, #2
0x00000000022da800: b.ne       #0x22da828
0x00000000022da804: ldp        x10, x9, [x0, #8]
0x00000000022da808: stp        x10, x9, [sp]
0x00000000022da80c: cbz        x9, #0x22da82c
0x00000000022da810: add        x9, x9, #8
0x00000000022da814: ldxr       x10, [x9]
0x00000000022da818: add        x10, x10, #1
0x00000000022da81c: stxr       w11, x10, [x9]
0x00000000022da820: cbnz       w11, #0x22da814
0x00000000022da824: b          #0x22da82c
0x00000000022da828: stp        xzr, xzr, [sp]
0x00000000022da82c: mov        x0, sp
0x00000000022da830: bl         #0x201de8
0x00000000022da834: ldr        x19, [sp, #8]
0x00000000022da838: cbz        x19, #0x22da86c
0x00000000022da83c: add        x8, x19, #8
0x00000000022da840: ldaxr      x9, [x8]
0x00000000022da844: sub        x10, x9, #1
0x00000000022da848: stlxr      w11, x10, [x8]
0x00000000022da84c: cbnz       w11, #0x22da840
0x00000000022da850: cbnz       x9, #0x22da86c
0x00000000022da854: ldr        x8, [x19]
0x00000000022da858: ldr        x8, [x8, #0x10]
0x00000000022da85c: mov        x0, x19
0x00000000022da860: blr        x8
0x00000000022da864: mov        x0, x19
0x00000000022da868: bl         #0x4b9808c
0x00000000022da86c: ldp        x29, x30, [sp, #0x20]
0x00000000022da870: ldp        x20, x19, [sp, #0x10]
0x00000000022da874: add        sp, sp, #0x30
0x00000000022da878: ret        
0x00000000022da87c: mov        x19, x0
0x00000000022da880: mov        x0, sp
0x00000000022da884: bl         #0x1df28
0x00000000022da888: mov        x0, x19
0x00000000022da88c: bl         #0x4b97984
