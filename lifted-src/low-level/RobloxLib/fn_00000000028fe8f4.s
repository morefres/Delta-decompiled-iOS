; instruction-faithful ARM64 fallback for RobloxLib::function_28fe8f4
0x00000000028fe8f4: sub        sp, sp, #0x60
0x00000000028fe8f8: stp        x22, x21, [sp, #0x30]
0x00000000028fe8fc: stp        x20, x19, [sp, #0x40]
0x00000000028fe900: stp        x29, x30, [sp, #0x50]
0x00000000028fe904: add        x29, sp, #0x50
0x00000000028fe908: mov        x21, x0
0x00000000028fe90c: ldr        x0, [x0, #8]
0x00000000028fe910: cbz        x0, #0x28fe9b8
0x00000000028fe914: mov        x20, x1
0x00000000028fe918: bl         #0x4b98098
0x00000000028fe91c: str        x0, [sp, #0x20]
0x00000000028fe920: cbz        x0, #0x28fe9b8
0x00000000028fe924: mov        x19, x0
0x00000000028fe928: ldr        x8, [x21]
0x00000000028fe92c: str        x8, [sp, #0x18]
0x00000000028fe930: cbz        x8, #0x28fe988
0x00000000028fe934: add        x9, x8, #0x7c8
0x00000000028fe938: ldr        x21, [x8, #0x7c8]
0x00000000028fe93c: str        x21, [sp]
0x00000000028fe940: ldr        q0, [x8, #0x7d0]
0x00000000028fe944: movi       v1.16b, #0
0x00000000028fe948: str        q1, [x9]
0x00000000028fe94c: str        xzr, [x8, #0x7d8]
0x00000000028fe950: stur       q0, [sp, #8]
0x00000000028fe954: str        w20, [x8, #0x7c4]
0x00000000028fe958: fmov       x22, d0
0x00000000028fe95c: cmp        x21, x22
0x00000000028fe960: b.eq       #0x28fe978
0x00000000028fe964: mov        x0, x21
0x00000000028fe968: mov        x1, x20
0x00000000028fe96c: bl         #0x227e08
0x00000000028fe970: add        x21, x21, #0x20
0x00000000028fe974: b          #0x28fe95c
0x00000000028fe978: mov        x8, sp
0x00000000028fe97c: str        x8, [sp, #0x28]
0x00000000028fe980: add        x0, sp, #0x28
0x00000000028fe984: bl         #0x316390
0x00000000028fe988: add        x8, x19, #8
0x00000000028fe98c: ldaxr      x9, [x8]
0x00000000028fe990: sub        x10, x9, #1
0x00000000028fe994: stlxr      w11, x10, [x8]
0x00000000028fe998: cbnz       w11, #0x28fe98c
0x00000000028fe99c: cbnz       x9, #0x28fe9b8
0x00000000028fe9a0: ldr        x8, [x19]
0x00000000028fe9a4: ldr        x8, [x8, #0x10]
0x00000000028fe9a8: mov        x0, x19
0x00000000028fe9ac: blr        x8
0x00000000028fe9b0: mov        x0, x19
0x00000000028fe9b4: bl         #0x4b9808c
0x00000000028fe9b8: ldp        x29, x30, [sp, #0x50]
0x00000000028fe9bc: ldp        x20, x19, [sp, #0x40]
0x00000000028fe9c0: ldp        x22, x21, [sp, #0x30]
0x00000000028fe9c4: add        sp, sp, #0x60
0x00000000028fe9c8: ret        
0x00000000028fe9cc: mov        x19, x0
0x00000000028fe9d0: mov        x8, sp
0x00000000028fe9d4: str        x8, [sp, #0x28]
0x00000000028fe9d8: add        x0, sp, #0x28
0x00000000028fe9dc: bl         #0x316390
0x00000000028fe9e0: add        x0, sp, #0x18
0x00000000028fe9e4: bl         #0x1df28
0x00000000028fe9e8: mov        x0, x19
0x00000000028fe9ec: bl         #0x4b97984
