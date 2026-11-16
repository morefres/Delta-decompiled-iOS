; instruction-faithful ARM64 fallback for RobloxLib::function_2eaf8fc
0x0000000002eaf8fc: sub        sp, sp, #0x30
0x0000000002eaf900: stp        x20, x19, [sp, #0x10]
0x0000000002eaf904: stp        x29, x30, [sp, #0x20]
0x0000000002eaf908: add        x29, sp, #0x20
0x0000000002eaf90c: mov        x19, x8
0x0000000002eaf910: cbnz       x0, #0x2eaf918
0x0000000002eaf914: bl         #0x647f28
0x0000000002eaf918: str        x0, [sp]
0x0000000002eaf91c: mov        w8, #0x3f24
0x0000000002eaf920: str        w8, [sp, #8]
0x0000000002eaf924: mov        x0, sp
0x0000000002eaf928: mov        x8, x19
0x0000000002eaf92c: bl         #0x2eaf940
0x0000000002eaf930: ldp        x29, x30, [sp, #0x20]
0x0000000002eaf934: ldp        x20, x19, [sp, #0x10]
0x0000000002eaf938: add        sp, sp, #0x30
0x0000000002eaf93c: ret        
0x0000000002eaf940: sub        sp, sp, #0x40
0x0000000002eaf944: stp        x20, x19, [sp, #0x20]
0x0000000002eaf948: stp        x29, x30, [sp, #0x30]
0x0000000002eaf94c: add        x29, sp, #0x30
0x0000000002eaf950: mov        x19, x8
0x0000000002eaf954: str        x0, [sp, #0x18]
0x0000000002eaf958: bl         #0x2eaf588
0x0000000002eaf95c: ldr        x8, [x0, #0x1a8]
0x0000000002eaf960: adrp       x9, #0x6673000
0x0000000002eaf964: add        x9, x9, #0x550
0x0000000002eaf968: cmp        x8, #0
0x0000000002eaf96c: csel       x8, x9, x8, eq
0x0000000002eaf970: ldr        w3, [x8]
0x0000000002eaf974: adrp       x4, #0x2eaf000
0x0000000002eaf978: add        x4, x4, #0x9fc
0x0000000002eaf97c: add        x8, sp, #8
0x0000000002eaf980: add        x5, sp, #0x18
0x0000000002eaf984: mov        w0, #0x171
0x0000000002eaf988: mov        w1, #0xf8
0x0000000002eaf98c: mov        w2, #8
0x0000000002eaf990: bl         #0x20ba8
0x0000000002eaf994: ldp        x9, x8, [sp, #8]
0x0000000002eaf998: stp        x9, x8, [x19]
0x0000000002eaf99c: cbz        x8, #0x2eaf9ec
0x0000000002eaf9a0: add        x8, x8, #8
0x0000000002eaf9a4: ldxr       x9, [x8]
0x0000000002eaf9a8: add        x9, x9, #1
0x0000000002eaf9ac: stxr       w10, x9, [x8]
0x0000000002eaf9b0: cbnz       w10, #0x2eaf9a4
0x0000000002eaf9b4: ldr        x19, [sp, #0x10]
0x0000000002eaf9b8: cbz        x19, #0x2eaf9ec
0x0000000002eaf9bc: add        x8, x19, #8
0x0000000002eaf9c0: ldaxr      x9, [x8]
0x0000000002eaf9c4: sub        x10, x9, #1
0x0000000002eaf9c8: stlxr      w11, x10, [x8]
0x0000000002eaf9cc: cbnz       w11, #0x2eaf9c0
0x0000000002eaf9d0: cbnz       x9, #0x2eaf9ec
0x0000000002eaf9d4: ldr        x8, [x19]
0x0000000002eaf9d8: ldr        x8, [x8, #0x10]
0x0000000002eaf9dc: mov        x0, x19
0x0000000002eaf9e0: blr        x8
0x0000000002eaf9e4: mov        x0, x19
0x0000000002eaf9e8: bl         #0x4b9808c
0x0000000002eaf9ec: ldp        x29, x30, [sp, #0x30]
0x0000000002eaf9f0: ldp        x20, x19, [sp, #0x20]
0x0000000002eaf9f4: add        sp, sp, #0x40
0x0000000002eaf9f8: ret        
