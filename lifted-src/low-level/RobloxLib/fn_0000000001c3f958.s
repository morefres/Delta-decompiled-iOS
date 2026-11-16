; instruction-faithful ARM64 fallback for RobloxLib::function_1c3f958
0x0000000001c3f958: stp        x24, x23, [sp, #-0x40]!
0x0000000001c3f95c: stp        x22, x21, [sp, #0x10]
0x0000000001c3f960: stp        x20, x19, [sp, #0x20]
0x0000000001c3f964: stp        x29, x30, [sp, #0x30]
0x0000000001c3f968: add        x29, sp, #0x30
0x0000000001c3f96c: mov        x22, x1
0x0000000001c3f970: mov        x21, x0
0x0000000001c3f974: mov        x20, x8
0x0000000001c3f978: adrp       x8, #0x6912000
0x0000000001c3f97c: add        x8, x8, #0xde0
0x0000000001c3f980: ldr        w0, [x8]
0x0000000001c3f984: bl         #0x47e85ac
0x0000000001c3f988: mov        x19, x0
0x0000000001c3f98c: mov        x0, x21
0x0000000001c3f990: bl         #0x47f274c
0x0000000001c3f994: mov        w0, #0x40
0x0000000001c3f998: bl         #0x47f242c
0x0000000001c3f99c: mov        x23, x0
0x0000000001c3f9a0: adrp       x8, #0x4baa000
0x0000000001c3f9a4: ldr        d0, [x8, #0x668]
0x0000000001c3f9a8: adrp       x8, #0x1c3f000
0x0000000001c3f9ac: add        x8, x8, #0xa68
0x0000000001c3f9b0: str        d0, [x0]
0x0000000001c3f9b4: stp        xzr, xzr, [x0, #0x10]
0x0000000001c3f9b8: str        x8, [x0, #8]
0x0000000001c3f9bc: ldr        x8, [x21]
0x0000000001c3f9c0: str        x8, [x0, #0x20]
0x0000000001c3f9c4: cbz        x8, #0x1c3f9e8
0x0000000001c3f9c8: add        x8, x8, #4
0x0000000001c3f9cc: ldaxr      w9, [x8]
0x0000000001c3f9d0: add        w9, w9, #1
0x0000000001c3f9d4: stlxr      w10, w9, [x8]
0x0000000001c3f9d8: cbnz       w10, #0x1c3f9cc
0x0000000001c3f9dc: ldr        x8, [x23, #0x18]
0x0000000001c3f9e0: orr        x8, x8, #4
0x0000000001c3f9e4: b          #0x1c3f9ec
0x0000000001c3f9e8: mov        w8, #4
0x0000000001c3f9ec: str        x8, [x23, #0x18]
0x0000000001c3f9f0: adrp       x8, #0x1c3f000
0x0000000001c3f9f4: add        x8, x8, #0xa94
0x0000000001c3f9f8: str        x8, [x23, #0x28]
0x0000000001c3f9fc: ldr        q0, [x22]
0x0000000001c3fa00: str        q0, [x23, #0x30]
0x0000000001c3fa04: stp        xzr, xzr, [x22]
0x0000000001c3fa08: ldr        x0, [x21]
0x0000000001c3fa0c: mov        x1, x23
0x0000000001c3fa10: bl         #0x47f1f20
0x0000000001c3fa14: add        x8, x23, #4
0x0000000001c3fa18: str        x23, [x20]
0x0000000001c3fa1c: ldaxr      w9, [x8]
0x0000000001c3fa20: add        w9, w9, #1
0x0000000001c3fa24: stlxr      w10, w9, [x8]
0x0000000001c3fa28: cbnz       w10, #0x1c3fa1c
0x0000000001c3fa2c: mov        x0, x19
0x0000000001c3fa30: bl         #0x47e85ac
0x0000000001c3fa34: ldp        x29, x30, [sp, #0x30]
0x0000000001c3fa38: ldp        x20, x19, [sp, #0x20]
0x0000000001c3fa3c: ldp        x22, x21, [sp, #0x10]
0x0000000001c3fa40: ldp        x24, x23, [sp], #0x40
0x0000000001c3fa44: ret        
0x0000000001c3fa48: bl         #0x18bd8
0x0000000001c3fa4c: b          #0x1c3fa50
0x0000000001c3fa50: mov        x20, x0
0x0000000001c3fa54: mov        x0, x19
0x0000000001c3fa58: bl         #0x47e85ac
0x0000000001c3fa5c: mov        x0, x20
0x0000000001c3fa60: bl         #0x4b97984
0x0000000001c3fa64: bl         #0x18bd8
