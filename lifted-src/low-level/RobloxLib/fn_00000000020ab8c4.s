; instruction-faithful ARM64 fallback for RobloxLib::function_20ab8c4
0x00000000020ab8c4: sub        sp, sp, #0x60
0x00000000020ab8c8: stp        x20, x19, [sp, #0x40]
0x00000000020ab8cc: stp        x29, x30, [sp, #0x50]
0x00000000020ab8d0: add        x29, sp, #0x50
0x00000000020ab8d4: stur       x1, [x29, #-0x18]
0x00000000020ab8d8: ldp        x8, x9, [x3]
0x00000000020ab8dc: stp        x8, x9, [sp, #0x20]
0x00000000020ab8e0: cbz        x9, #0x20ab920
0x00000000020ab8e4: add        x8, x9, #8
0x00000000020ab8e8: ldxr       x9, [x8]
0x00000000020ab8ec: add        x9, x9, #1
0x00000000020ab8f0: stxr       w10, x9, [x8]
0x00000000020ab8f4: cbnz       w10, #0x20ab8e8
0x00000000020ab8f8: str        x4, [sp, #0x30]
0x00000000020ab8fc: ldp        x9, x8, [x3]
0x00000000020ab900: stp        x9, x8, [sp, #8]
0x00000000020ab904: cbz        x8, #0x20ab928
0x00000000020ab908: add        x8, x8, #8
0x00000000020ab90c: ldxr       x9, [x8]
0x00000000020ab910: add        x9, x9, #1
0x00000000020ab914: stxr       w10, x9, [x8]
0x00000000020ab918: cbnz       w10, #0x20ab90c
0x00000000020ab91c: b          #0x20ab928
0x00000000020ab920: str        x4, [sp, #0x30]
0x00000000020ab924: stp        x8, xzr, [sp, #8]
0x00000000020ab928: str        x5, [sp, #0x18]
0x00000000020ab92c: add        x0, x0, #0xa0
0x00000000020ab930: sub        x1, x29, #0x18
0x00000000020ab934: add        x2, sp, #0x20
0x00000000020ab938: add        x3, sp, #8
0x00000000020ab93c: bl         #0x20ab9dc
0x00000000020ab940: ldr        x19, [sp, #0x10]
0x00000000020ab944: cbz        x19, #0x20ab978
0x00000000020ab948: add        x8, x19, #8
0x00000000020ab94c: ldaxr      x9, [x8]
0x00000000020ab950: sub        x10, x9, #1
0x00000000020ab954: stlxr      w11, x10, [x8]
0x00000000020ab958: cbnz       w11, #0x20ab94c
0x00000000020ab95c: cbnz       x9, #0x20ab978
0x00000000020ab960: ldr        x8, [x19]
0x00000000020ab964: ldr        x8, [x8, #0x10]
0x00000000020ab968: mov        x0, x19
0x00000000020ab96c: blr        x8
0x00000000020ab970: mov        x0, x19
0x00000000020ab974: bl         #0x4b9808c
0x00000000020ab978: ldr        x19, [sp, #0x28]
0x00000000020ab97c: cbz        x19, #0x20ab9b0
0x00000000020ab980: add        x8, x19, #8
0x00000000020ab984: ldaxr      x9, [x8]
0x00000000020ab988: sub        x10, x9, #1
0x00000000020ab98c: stlxr      w11, x10, [x8]
0x00000000020ab990: cbnz       w11, #0x20ab984
0x00000000020ab994: cbnz       x9, #0x20ab9b0
0x00000000020ab998: ldr        x8, [x19]
0x00000000020ab99c: ldr        x8, [x8, #0x10]
0x00000000020ab9a0: mov        x0, x19
0x00000000020ab9a4: blr        x8
0x00000000020ab9a8: mov        x0, x19
0x00000000020ab9ac: bl         #0x4b9808c
0x00000000020ab9b0: ldp        x29, x30, [sp, #0x50]
0x00000000020ab9b4: ldp        x20, x19, [sp, #0x40]
0x00000000020ab9b8: add        sp, sp, #0x60
0x00000000020ab9bc: ret        
0x00000000020ab9c0: mov        x19, x0
0x00000000020ab9c4: add        x0, sp, #8
0x00000000020ab9c8: bl         #0x1df28
0x00000000020ab9cc: add        x0, sp, #0x20
0x00000000020ab9d0: bl         #0x1df28
0x00000000020ab9d4: mov        x0, x19
0x00000000020ab9d8: bl         #0x4b97984
