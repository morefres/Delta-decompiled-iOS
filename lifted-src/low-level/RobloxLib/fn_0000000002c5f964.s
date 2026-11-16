; instruction-faithful ARM64 fallback for RobloxLib::function_2c5f964
0x0000000002c5f964: sub        sp, sp, #0x50
0x0000000002c5f968: stp        x20, x19, [sp, #0x30]
0x0000000002c5f96c: stp        x29, x30, [sp, #0x40]
0x0000000002c5f970: add        x29, sp, #0x40
0x0000000002c5f974: mov        x20, x0
0x0000000002c5f978: ldr        x0, [x0, #8]
0x0000000002c5f97c: cbz        x0, #0x2c5f9f4
0x0000000002c5f980: bl         #0x4b98098
0x0000000002c5f984: str        x0, [sp, #0x28]
0x0000000002c5f988: cbz        x0, #0x2c5f9f4
0x0000000002c5f98c: mov        x19, x0
0x0000000002c5f990: ldr        x8, [x20]
0x0000000002c5f994: str        x8, [sp, #0x20]
0x0000000002c5f998: cbz        x8, #0x2c5f9c4
0x0000000002c5f99c: str        xzr, [sp, #0x18]
0x0000000002c5f9a0: mov        x0, sp
0x0000000002c5f9a4: add        x1, x20, #0x50
0x0000000002c5f9a8: bl         #0x19204
0x0000000002c5f9ac: add        x2, x20, #0x18
0x0000000002c5f9b0: add        x4, x20, #0x38
0x0000000002c5f9b4: mov        x5, sp
0x0000000002c5f9b8: bl         #0x2c5aafc
0x0000000002c5f9bc: mov        x0, sp
0x0000000002c5f9c0: bl         #0x18c70
0x0000000002c5f9c4: add        x8, x19, #8
0x0000000002c5f9c8: ldaxr      x9, [x8]
0x0000000002c5f9cc: sub        x10, x9, #1
0x0000000002c5f9d0: stlxr      w11, x10, [x8]
0x0000000002c5f9d4: cbnz       w11, #0x2c5f9c8
0x0000000002c5f9d8: cbnz       x9, #0x2c5f9f4
0x0000000002c5f9dc: ldr        x8, [x19]
0x0000000002c5f9e0: ldr        x8, [x8, #0x10]
0x0000000002c5f9e4: mov        x0, x19
0x0000000002c5f9e8: blr        x8
0x0000000002c5f9ec: mov        x0, x19
0x0000000002c5f9f0: bl         #0x4b9808c
0x0000000002c5f9f4: ldp        x29, x30, [sp, #0x40]
0x0000000002c5f9f8: ldp        x20, x19, [sp, #0x30]
0x0000000002c5f9fc: add        sp, sp, #0x50
0x0000000002c5fa00: ret        
0x0000000002c5fa04: mov        x19, x0
0x0000000002c5fa08: mov        x0, sp
0x0000000002c5fa0c: bl         #0x18c70
0x0000000002c5fa10: b          #0x2c5fa18
0x0000000002c5fa14: mov        x19, x0
0x0000000002c5fa18: add        x0, sp, #0x20
0x0000000002c5fa1c: bl         #0x1df28
0x0000000002c5fa20: mov        x0, x19
0x0000000002c5fa24: bl         #0x4b97984
