; instruction-faithful ARM64 fallback for RobloxLib::function_1b2b948
0x0000000001b2b948: stp        x24, x23, [sp, #-0x40]!
0x0000000001b2b94c: stp        x22, x21, [sp, #0x10]
0x0000000001b2b950: stp        x20, x19, [sp, #0x20]
0x0000000001b2b954: stp        x29, x30, [sp, #0x30]
0x0000000001b2b958: add        x29, sp, #0x30
0x0000000001b2b95c: mov        x22, x1
0x0000000001b2b960: mov        x21, x0
0x0000000001b2b964: mov        x20, x8
0x0000000001b2b968: adrp       x8, #0x6912000
0x0000000001b2b96c: add        x8, x8, #0xde0
0x0000000001b2b970: ldr        w0, [x8]
0x0000000001b2b974: bl         #0x47e85ac
0x0000000001b2b978: mov        x19, x0
0x0000000001b2b97c: mov        x0, x21
0x0000000001b2b980: bl         #0x47f274c
0x0000000001b2b984: mov        w0, #0x40
0x0000000001b2b988: bl         #0x47f242c
0x0000000001b2b98c: mov        x23, x0
0x0000000001b2b990: adrp       x8, #0x4baa000
0x0000000001b2b994: ldr        d0, [x8, #0x668]
0x0000000001b2b998: adrp       x8, #0x1b2b000
0x0000000001b2b99c: add        x8, x8, #0xa58
0x0000000001b2b9a0: str        d0, [x0]
0x0000000001b2b9a4: stp        xzr, xzr, [x0, #0x10]
0x0000000001b2b9a8: str        x8, [x0, #8]
0x0000000001b2b9ac: ldr        x8, [x21]
0x0000000001b2b9b0: str        x8, [x0, #0x20]
0x0000000001b2b9b4: cbz        x8, #0x1b2b9d8
0x0000000001b2b9b8: add        x8, x8, #4
0x0000000001b2b9bc: ldaxr      w9, [x8]
0x0000000001b2b9c0: add        w9, w9, #1
0x0000000001b2b9c4: stlxr      w10, w9, [x8]
0x0000000001b2b9c8: cbnz       w10, #0x1b2b9bc
0x0000000001b2b9cc: ldr        x8, [x23, #0x18]
0x0000000001b2b9d0: orr        x8, x8, #4
0x0000000001b2b9d4: b          #0x1b2b9dc
0x0000000001b2b9d8: mov        w8, #4
0x0000000001b2b9dc: str        x8, [x23, #0x18]
0x0000000001b2b9e0: adrp       x8, #0x1b2b000
0x0000000001b2b9e4: add        x8, x8, #0xa60
0x0000000001b2b9e8: str        x8, [x23, #0x28]
0x0000000001b2b9ec: ldr        q0, [x22]
0x0000000001b2b9f0: str        q0, [x23, #0x30]
0x0000000001b2b9f4: stp        xzr, xzr, [x22]
0x0000000001b2b9f8: ldr        x0, [x21]
0x0000000001b2b9fc: mov        x1, x23
0x0000000001b2ba00: bl         #0x47f1f20
0x0000000001b2ba04: add        x8, x23, #4
0x0000000001b2ba08: str        x23, [x20]
0x0000000001b2ba0c: ldaxr      w9, [x8]
0x0000000001b2ba10: add        w9, w9, #1
0x0000000001b2ba14: stlxr      w10, w9, [x8]
0x0000000001b2ba18: cbnz       w10, #0x1b2ba0c
0x0000000001b2ba1c: mov        x0, x19
0x0000000001b2ba20: bl         #0x47e85ac
0x0000000001b2ba24: ldp        x29, x30, [sp, #0x30]
0x0000000001b2ba28: ldp        x20, x19, [sp, #0x20]
0x0000000001b2ba2c: ldp        x22, x21, [sp, #0x10]
0x0000000001b2ba30: ldp        x24, x23, [sp], #0x40
0x0000000001b2ba34: ret        
0x0000000001b2ba38: bl         #0x18bd8
0x0000000001b2ba3c: b          #0x1b2ba40
0x0000000001b2ba40: mov        x20, x0
0x0000000001b2ba44: mov        x0, x19
0x0000000001b2ba48: bl         #0x47e85ac
0x0000000001b2ba4c: mov        x0, x20
0x0000000001b2ba50: bl         #0x4b97984
0x0000000001b2ba54: bl         #0x18bd8
