; instruction-faithful ARM64 fallback for RobloxLib::function_1f2b92c
0x0000000001f2b92c: stp        x24, x23, [sp, #-0x40]!
0x0000000001f2b930: stp        x22, x21, [sp, #0x10]
0x0000000001f2b934: stp        x20, x19, [sp, #0x20]
0x0000000001f2b938: stp        x29, x30, [sp, #0x30]
0x0000000001f2b93c: add        x29, sp, #0x30
0x0000000001f2b940: mov        x22, x1
0x0000000001f2b944: mov        x21, x0
0x0000000001f2b948: mov        x20, x8
0x0000000001f2b94c: adrp       x8, #0x6912000
0x0000000001f2b950: add        x8, x8, #0xde0
0x0000000001f2b954: ldr        w0, [x8]
0x0000000001f2b958: bl         #0x47e85ac
0x0000000001f2b95c: mov        x19, x0
0x0000000001f2b960: mov        x0, x21
0x0000000001f2b964: bl         #0x47f274c
0x0000000001f2b968: mov        w0, #0x40
0x0000000001f2b96c: bl         #0x47f242c
0x0000000001f2b970: mov        x23, x0
0x0000000001f2b974: adrp       x8, #0x4baa000
0x0000000001f2b978: ldr        d0, [x8, #0x668]
0x0000000001f2b97c: adrp       x8, #0x1f2b000
0x0000000001f2b980: add        x8, x8, #0xa3c
0x0000000001f2b984: str        d0, [x0]
0x0000000001f2b988: stp        xzr, xzr, [x0, #0x10]
0x0000000001f2b98c: str        x8, [x0, #8]
0x0000000001f2b990: ldr        x8, [x21]
0x0000000001f2b994: str        x8, [x0, #0x20]
0x0000000001f2b998: cbz        x8, #0x1f2b9bc
0x0000000001f2b99c: add        x8, x8, #4
0x0000000001f2b9a0: ldaxr      w9, [x8]
0x0000000001f2b9a4: add        w9, w9, #1
0x0000000001f2b9a8: stlxr      w10, w9, [x8]
0x0000000001f2b9ac: cbnz       w10, #0x1f2b9a0
0x0000000001f2b9b0: ldr        x8, [x23, #0x18]
0x0000000001f2b9b4: orr        x8, x8, #4
0x0000000001f2b9b8: b          #0x1f2b9c0
0x0000000001f2b9bc: mov        w8, #4
0x0000000001f2b9c0: str        x8, [x23, #0x18]
0x0000000001f2b9c4: adrp       x8, #0x1f2b000
0x0000000001f2b9c8: add        x8, x8, #0xa64
0x0000000001f2b9cc: str        x8, [x23, #0x28]
0x0000000001f2b9d0: ldr        q0, [x22]
0x0000000001f2b9d4: str        q0, [x23, #0x30]
0x0000000001f2b9d8: stp        xzr, xzr, [x22]
0x0000000001f2b9dc: ldr        x0, [x21]
0x0000000001f2b9e0: mov        x1, x23
0x0000000001f2b9e4: bl         #0x47f1f20
0x0000000001f2b9e8: add        x8, x23, #4
0x0000000001f2b9ec: str        x23, [x20]
0x0000000001f2b9f0: ldaxr      w9, [x8]
0x0000000001f2b9f4: add        w9, w9, #1
0x0000000001f2b9f8: stlxr      w10, w9, [x8]
0x0000000001f2b9fc: cbnz       w10, #0x1f2b9f0
0x0000000001f2ba00: mov        x0, x19
0x0000000001f2ba04: bl         #0x47e85ac
0x0000000001f2ba08: ldp        x29, x30, [sp, #0x30]
0x0000000001f2ba0c: ldp        x20, x19, [sp, #0x20]
0x0000000001f2ba10: ldp        x22, x21, [sp, #0x10]
0x0000000001f2ba14: ldp        x24, x23, [sp], #0x40
0x0000000001f2ba18: ret        
0x0000000001f2ba1c: bl         #0x18bd8
0x0000000001f2ba20: b          #0x1f2ba24
0x0000000001f2ba24: mov        x20, x0
0x0000000001f2ba28: mov        x0, x19
0x0000000001f2ba2c: bl         #0x47e85ac
0x0000000001f2ba30: mov        x0, x20
0x0000000001f2ba34: bl         #0x4b97984
0x0000000001f2ba38: bl         #0x18bd8
