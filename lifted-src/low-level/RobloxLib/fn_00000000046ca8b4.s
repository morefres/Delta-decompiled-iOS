; instruction-faithful ARM64 fallback for RobloxLib::function_46ca8b4
0x00000000046ca8b4: sub        sp, sp, #0x70
0x00000000046ca8b8: stp        x22, x21, [sp, #0x40]
0x00000000046ca8bc: stp        x20, x19, [sp, #0x50]
0x00000000046ca8c0: stp        x29, x30, [sp, #0x60]
0x00000000046ca8c4: add        x29, sp, #0x60
0x00000000046ca8c8: mov        x22, x2
0x00000000046ca8cc: mov        x20, x1
0x00000000046ca8d0: mov        x21, x0
0x00000000046ca8d4: ldrsb      w8, [x1, #0x17]
0x00000000046ca8d8: ldr        x9, [x1]
0x00000000046ca8dc: cmp        w8, #0
0x00000000046ca8e0: csel       x0, x9, x1, lt
0x00000000046ca8e4: bl         #0x46c3930
0x00000000046ca8e8: cbz        w0, #0x46ca95c
0x00000000046ca8ec: add        x19, x21, #0x60
0x00000000046ca8f0: str        x19, [sp, #0x20]
0x00000000046ca8f4: mov        w8, #1
0x00000000046ca8f8: strb       w8, [sp, #0x28]
0x00000000046ca8fc: mov        x0, x19
0x00000000046ca900: bl         #0x6983d8
0x00000000046ca904: stp        xzr, xzr, [sp, #8]
0x00000000046ca908: str        xzr, [sp, #0x18]
0x00000000046ca90c: add        x0, sp, #8
0x00000000046ca910: mov        x1, x22
0x00000000046ca914: bl         #0x46c3720
0x00000000046ca918: stur       x20, [x29, #-0x28]
0x00000000046ca91c: adrp       x2, #0x4bdd000
0x00000000046ca920: add        x2, x2, #0x500
0x00000000046ca924: add        x0, x21, #0x38
0x00000000046ca928: sub        x3, x29, #0x28
0x00000000046ca92c: sub        x4, x29, #0x29
0x00000000046ca930: mov        x1, x20
0x00000000046ca934: bl         #0x3e43f0
0x00000000046ca938: add        x0, x0, #0x28
0x00000000046ca93c: add        x1, sp, #8
0x00000000046ca940: bl         #0x4b97d5c
0x00000000046ca944: ldrsb      w8, [sp, #0x1f]
0x00000000046ca948: tbz        w8, #0x1f, #0x46ca954
0x00000000046ca94c: ldr        x0, [sp, #8]
0x00000000046ca950: bl         #0x47e93a8
0x00000000046ca954: mov        x0, x19
0x00000000046ca958: bl         #0x6984e8
0x00000000046ca95c: ldp        x29, x30, [sp, #0x60]
0x00000000046ca960: ldp        x20, x19, [sp, #0x50]
0x00000000046ca964: ldp        x22, x21, [sp, #0x40]
0x00000000046ca968: add        sp, sp, #0x70
0x00000000046ca96c: ret        
0x00000000046ca970: bl         #0x18bd8
0x00000000046ca974: mov        x19, x0
0x00000000046ca978: ldrsb      w8, [sp, #0x1f]
0x00000000046ca97c: tbz        w8, #0x1f, #0x46ca988
0x00000000046ca980: ldr        x0, [sp, #8]
0x00000000046ca984: bl         #0x47e93a8
0x00000000046ca988: add        x0, sp, #0x20
0x00000000046ca98c: bl         #0x50804
0x00000000046ca990: mov        x0, x19
0x00000000046ca994: bl         #0x4b97984
