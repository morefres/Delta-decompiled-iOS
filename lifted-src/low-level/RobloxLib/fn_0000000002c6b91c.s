; instruction-faithful ARM64 fallback for RobloxLib::function_2c6b91c
0x0000000002c6b91c: sub        sp, sp, #0x50
0x0000000002c6b920: stp        x20, x19, [sp, #0x30]
0x0000000002c6b924: stp        x29, x30, [sp, #0x40]
0x0000000002c6b928: add        x29, sp, #0x40
0x0000000002c6b92c: ldr        x8, [x0, #0x158]
0x0000000002c6b930: cbnz       x8, #0x2c6b9f0
0x0000000002c6b934: mov        x19, x0
0x0000000002c6b938: add        x8, sp, #0x20
0x0000000002c6b93c: bl         #0x4a7a0
0x0000000002c6b940: ldp        x9, x0, [sp, #0x20]
0x0000000002c6b944: cbz        x0, #0x2c6b95c
0x0000000002c6b948: add        x8, x0, #0x10
0x0000000002c6b94c: ldxr       x10, [x8]
0x0000000002c6b950: add        x10, x10, #1
0x0000000002c6b954: stxr       w11, x10, [x8]
0x0000000002c6b958: cbnz       w11, #0x2c6b94c
0x0000000002c6b95c: ldr        x8, [x19, #0x170]
0x0000000002c6b960: stp        x9, x0, [x19, #0x168]
0x0000000002c6b964: cbz        x8, #0x2c6b974
0x0000000002c6b968: mov        x0, x8
0x0000000002c6b96c: bl         #0x4b9808c
0x0000000002c6b970: ldr        x0, [sp, #0x28]
0x0000000002c6b974: cbz        x0, #0x2c6b97c
0x0000000002c6b978: bl         #0x4b9808c
0x0000000002c6b97c: mov        x8, sp
0x0000000002c6b980: mov        x0, x19
0x0000000002c6b984: bl         #0x4a7a0
0x0000000002c6b988: add        x8, sp, #0x10
0x0000000002c6b98c: mov        x0, sp
0x0000000002c6b990: add        x1, x19, #0x168
0x0000000002c6b994: bl         #0x2b21cd8
0x0000000002c6b998: add        x0, x19, #0x158
0x0000000002c6b99c: add        x1, sp, #0x10
0x0000000002c6b9a0: bl         #0x1a230
0x0000000002c6b9a4: ldr        x20, [sp, #0x18]
0x0000000002c6b9a8: cbz        x20, #0x2c6b9dc
0x0000000002c6b9ac: add        x8, x20, #8
0x0000000002c6b9b0: ldaxr      x9, [x8]
0x0000000002c6b9b4: sub        x10, x9, #1
0x0000000002c6b9b8: stlxr      w11, x10, [x8]
0x0000000002c6b9bc: cbnz       w11, #0x2c6b9b0
0x0000000002c6b9c0: cbnz       x9, #0x2c6b9dc
0x0000000002c6b9c4: ldr        x8, [x20]
0x0000000002c6b9c8: ldr        x8, [x8, #0x10]
0x0000000002c6b9cc: mov        x0, x20
0x0000000002c6b9d0: blr        x8
0x0000000002c6b9d4: mov        x0, x20
0x0000000002c6b9d8: bl         #0x4b9808c
0x0000000002c6b9dc: ldr        x0, [sp, #8]
0x0000000002c6b9e0: cbz        x0, #0x2c6b9e8
0x0000000002c6b9e4: bl         #0x4b9808c
0x0000000002c6b9e8: mov        x0, x19
0x0000000002c6b9ec: bl         #0x2c65888
0x0000000002c6b9f0: ldp        x29, x30, [sp, #0x40]
0x0000000002c6b9f4: ldp        x20, x19, [sp, #0x30]
0x0000000002c6b9f8: add        sp, sp, #0x50
0x0000000002c6b9fc: ret        
0x0000000002c6ba00: mov        x19, x0
0x0000000002c6ba04: ldr        x0, [sp, #8]
0x0000000002c6ba08: cbz        x0, #0x2c6ba10
0x0000000002c6ba0c: bl         #0x4b9808c
0x0000000002c6ba10: mov        x0, x19
0x0000000002c6ba14: bl         #0x4b97984
