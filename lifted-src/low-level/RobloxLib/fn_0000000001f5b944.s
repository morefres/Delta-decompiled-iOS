; instruction-faithful ARM64 fallback for RobloxLib::function_1f5b944
0x0000000001f5b944: stp        x24, x23, [sp, #-0x40]!
0x0000000001f5b948: stp        x22, x21, [sp, #0x10]
0x0000000001f5b94c: stp        x20, x19, [sp, #0x20]
0x0000000001f5b950: stp        x29, x30, [sp, #0x30]
0x0000000001f5b954: add        x29, sp, #0x30
0x0000000001f5b958: mov        x22, x1
0x0000000001f5b95c: mov        x21, x0
0x0000000001f5b960: mov        x20, x8
0x0000000001f5b964: adrp       x8, #0x6912000
0x0000000001f5b968: add        x8, x8, #0xde0
0x0000000001f5b96c: ldr        w0, [x8]
0x0000000001f5b970: bl         #0x47e85ac
0x0000000001f5b974: mov        x19, x0
0x0000000001f5b978: mov        x0, x21
0x0000000001f5b97c: bl         #0x47f274c
0x0000000001f5b980: mov        w0, #0x40
0x0000000001f5b984: bl         #0x47f242c
0x0000000001f5b988: mov        x23, x0
0x0000000001f5b98c: adrp       x8, #0x4baa000
0x0000000001f5b990: ldr        d0, [x8, #0x668]
0x0000000001f5b994: adrp       x8, #0x1f5b000
0x0000000001f5b998: add        x8, x8, #0xa54
0x0000000001f5b99c: str        d0, [x0]
0x0000000001f5b9a0: stp        xzr, xzr, [x0, #0x10]
0x0000000001f5b9a4: str        x8, [x0, #8]
0x0000000001f5b9a8: ldr        x8, [x21]
0x0000000001f5b9ac: str        x8, [x0, #0x20]
0x0000000001f5b9b0: cbz        x8, #0x1f5b9d4
0x0000000001f5b9b4: add        x8, x8, #4
0x0000000001f5b9b8: ldaxr      w9, [x8]
0x0000000001f5b9bc: add        w9, w9, #1
0x0000000001f5b9c0: stlxr      w10, w9, [x8]
0x0000000001f5b9c4: cbnz       w10, #0x1f5b9b8
0x0000000001f5b9c8: ldr        x8, [x23, #0x18]
0x0000000001f5b9cc: orr        x8, x8, #4
0x0000000001f5b9d0: b          #0x1f5b9d8
0x0000000001f5b9d4: mov        w8, #4
0x0000000001f5b9d8: str        x8, [x23, #0x18]
0x0000000001f5b9dc: adrp       x8, #0x1f5b000
0x0000000001f5b9e0: add        x8, x8, #0xa5c
0x0000000001f5b9e4: str        x8, [x23, #0x28]
0x0000000001f5b9e8: ldr        q0, [x22]
0x0000000001f5b9ec: str        q0, [x23, #0x30]
0x0000000001f5b9f0: stp        xzr, xzr, [x22]
0x0000000001f5b9f4: ldr        x0, [x21]
0x0000000001f5b9f8: mov        x1, x23
0x0000000001f5b9fc: bl         #0x47f1f20
0x0000000001f5ba00: add        x8, x23, #4
0x0000000001f5ba04: str        x23, [x20]
0x0000000001f5ba08: ldaxr      w9, [x8]
0x0000000001f5ba0c: add        w9, w9, #1
0x0000000001f5ba10: stlxr      w10, w9, [x8]
0x0000000001f5ba14: cbnz       w10, #0x1f5ba08
0x0000000001f5ba18: mov        x0, x19
0x0000000001f5ba1c: bl         #0x47e85ac
0x0000000001f5ba20: ldp        x29, x30, [sp, #0x30]
0x0000000001f5ba24: ldp        x20, x19, [sp, #0x20]
0x0000000001f5ba28: ldp        x22, x21, [sp, #0x10]
0x0000000001f5ba2c: ldp        x24, x23, [sp], #0x40
0x0000000001f5ba30: ret        
0x0000000001f5ba34: bl         #0x18bd8
0x0000000001f5ba38: b          #0x1f5ba3c
0x0000000001f5ba3c: mov        x20, x0
0x0000000001f5ba40: mov        x0, x19
0x0000000001f5ba44: bl         #0x47e85ac
0x0000000001f5ba48: mov        x0, x20
0x0000000001f5ba4c: bl         #0x4b97984
0x0000000001f5ba50: bl         #0x18bd8
