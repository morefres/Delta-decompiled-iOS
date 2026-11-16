; instruction-faithful ARM64 fallback for RobloxLib::function_3f3b934
0x0000000003f3b934: sub        sp, sp, #0x40
0x0000000003f3b938: stp        x22, x21, [sp, #0x10]
0x0000000003f3b93c: stp        x20, x19, [sp, #0x20]
0x0000000003f3b940: stp        x29, x30, [sp, #0x30]
0x0000000003f3b944: add        x29, sp, #0x30
0x0000000003f3b948: mov        x19, x8
0x0000000003f3b94c: cbz        x1, #0x3f3b9ac
0x0000000003f3b950: mov        x21, x2
0x0000000003f3b954: mov        x20, x1
0x0000000003f3b958: ldr        x22, [x0, #0x90]
0x0000000003f3b95c: ldr        x0, [x2]
0x0000000003f3b960: ldr        x8, [x0]
0x0000000003f3b964: ldr        x8, [x8, #0x10]
0x0000000003f3b968: blr        x8
0x0000000003f3b96c: cbz        w0, #0x3f3b9b4
0x0000000003f3b970: ldr        q0, [x21]
0x0000000003f3b974: str        q0, [sp]
0x0000000003f3b978: stp        xzr, xzr, [x21]
0x0000000003f3b97c: add        x0, x20, x22
0x0000000003f3b980: mov        x1, sp
0x0000000003f3b984: mov        x8, x19
0x0000000003f3b988: bl         #0x3f3bb14
0x0000000003f3b98c: ldr        x19, [sp, #8]
0x0000000003f3b990: cbz        x19, #0x3f3ba08
0x0000000003f3b994: add        x8, x19, #8
0x0000000003f3b998: ldaxr      x9, [x8]
0x0000000003f3b99c: sub        x10, x9, #1
0x0000000003f3b9a0: stlxr      w11, x10, [x8]
0x0000000003f3b9a4: cbnz       w11, #0x3f3b998
0x0000000003f3b9a8: b          #0x3f3b9ec
0x0000000003f3b9ac: str        xzr, [x19]
0x0000000003f3b9b0: b          #0x3f3ba08
0x0000000003f3b9b4: ldr        q0, [x21]
0x0000000003f3b9b8: str        q0, [sp]
0x0000000003f3b9bc: stp        xzr, xzr, [x21]
0x0000000003f3b9c0: add        x0, x20, x22
0x0000000003f3b9c4: mov        x1, sp
0x0000000003f3b9c8: mov        x8, x19
0x0000000003f3b9cc: bl         #0x3f3bef8
0x0000000003f3b9d0: ldr        x19, [sp, #8]
0x0000000003f3b9d4: cbz        x19, #0x3f3ba08
0x0000000003f3b9d8: add        x8, x19, #8
0x0000000003f3b9dc: ldaxr      x9, [x8]
0x0000000003f3b9e0: sub        x10, x9, #1
0x0000000003f3b9e4: stlxr      w11, x10, [x8]
0x0000000003f3b9e8: cbnz       w11, #0x3f3b9dc
0x0000000003f3b9ec: cbnz       x9, #0x3f3ba08
0x0000000003f3b9f0: ldr        x8, [x19]
0x0000000003f3b9f4: ldr        x8, [x8, #0x10]
0x0000000003f3b9f8: mov        x0, x19
0x0000000003f3b9fc: blr        x8
0x0000000003f3ba00: mov        x0, x19
0x0000000003f3ba04: bl         #0x4b9808c
0x0000000003f3ba08: ldp        x29, x30, [sp, #0x30]
0x0000000003f3ba0c: ldp        x20, x19, [sp, #0x20]
0x0000000003f3ba10: ldp        x22, x21, [sp, #0x10]
0x0000000003f3ba14: add        sp, sp, #0x40
0x0000000003f3ba18: ret        
0x0000000003f3ba1c: b          #0x3f3ba20
0x0000000003f3ba20: mov        x19, x0
0x0000000003f3ba24: mov        x0, sp
0x0000000003f3ba28: bl         #0x1df28
0x0000000003f3ba2c: mov        x0, x19
0x0000000003f3ba30: bl         #0x4b97984
