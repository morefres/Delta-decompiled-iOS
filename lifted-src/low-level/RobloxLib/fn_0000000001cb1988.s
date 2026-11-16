; instruction-faithful ARM64 fallback for RobloxLib::function_1cb1988
0x0000000001cb1988: stp        x24, x23, [sp, #-0x40]!
0x0000000001cb198c: stp        x22, x21, [sp, #0x10]
0x0000000001cb1990: stp        x20, x19, [sp, #0x20]
0x0000000001cb1994: stp        x29, x30, [sp, #0x30]
0x0000000001cb1998: add        x29, sp, #0x30
0x0000000001cb199c: mov        x22, x1
0x0000000001cb19a0: mov        x21, x0
0x0000000001cb19a4: mov        x20, x8
0x0000000001cb19a8: adrp       x8, #0x6912000
0x0000000001cb19ac: add        x8, x8, #0xde0
0x0000000001cb19b0: ldr        w0, [x8]
0x0000000001cb19b4: bl         #0x47e85ac
0x0000000001cb19b8: mov        x19, x0
0x0000000001cb19bc: mov        x0, x21
0x0000000001cb19c0: bl         #0x47f274c
0x0000000001cb19c4: mov        w0, #0x40
0x0000000001cb19c8: bl         #0x47f242c
0x0000000001cb19cc: mov        x23, x0
0x0000000001cb19d0: adrp       x8, #0x4baa000
0x0000000001cb19d4: ldr        d0, [x8, #0x668]
0x0000000001cb19d8: adrp       x8, #0x1cb1000
0x0000000001cb19dc: add        x8, x8, #0xa98
0x0000000001cb19e0: str        d0, [x0]
0x0000000001cb19e4: stp        xzr, xzr, [x0, #0x10]
0x0000000001cb19e8: str        x8, [x0, #8]
0x0000000001cb19ec: ldr        x8, [x21]
0x0000000001cb19f0: str        x8, [x0, #0x20]
0x0000000001cb19f4: cbz        x8, #0x1cb1a18
0x0000000001cb19f8: add        x8, x8, #4
0x0000000001cb19fc: ldaxr      w9, [x8]
0x0000000001cb1a00: add        w9, w9, #1
0x0000000001cb1a04: stlxr      w10, w9, [x8]
0x0000000001cb1a08: cbnz       w10, #0x1cb19fc
0x0000000001cb1a0c: ldr        x8, [x23, #0x18]
0x0000000001cb1a10: orr        x8, x8, #4
0x0000000001cb1a14: b          #0x1cb1a1c
0x0000000001cb1a18: mov        w8, #4
0x0000000001cb1a1c: str        x8, [x23, #0x18]
0x0000000001cb1a20: adrp       x8, #0x1cb1000
0x0000000001cb1a24: add        x8, x8, #0xac0
0x0000000001cb1a28: str        x8, [x23, #0x28]
0x0000000001cb1a2c: ldr        q0, [x22]
0x0000000001cb1a30: str        q0, [x23, #0x30]
0x0000000001cb1a34: stp        xzr, xzr, [x22]
0x0000000001cb1a38: ldr        x0, [x21]
0x0000000001cb1a3c: mov        x1, x23
0x0000000001cb1a40: bl         #0x47f1f20
0x0000000001cb1a44: add        x8, x23, #4
0x0000000001cb1a48: str        x23, [x20]
0x0000000001cb1a4c: ldaxr      w9, [x8]
0x0000000001cb1a50: add        w9, w9, #1
0x0000000001cb1a54: stlxr      w10, w9, [x8]
0x0000000001cb1a58: cbnz       w10, #0x1cb1a4c
0x0000000001cb1a5c: mov        x0, x19
0x0000000001cb1a60: bl         #0x47e85ac
0x0000000001cb1a64: ldp        x29, x30, [sp, #0x30]
0x0000000001cb1a68: ldp        x20, x19, [sp, #0x20]
0x0000000001cb1a6c: ldp        x22, x21, [sp, #0x10]
0x0000000001cb1a70: ldp        x24, x23, [sp], #0x40
0x0000000001cb1a74: ret        
0x0000000001cb1a78: bl         #0x18bd8
0x0000000001cb1a7c: b          #0x1cb1a80
0x0000000001cb1a80: mov        x20, x0
0x0000000001cb1a84: mov        x0, x19
0x0000000001cb1a88: bl         #0x47e85ac
0x0000000001cb1a8c: mov        x0, x20
0x0000000001cb1a90: bl         #0x4b97984
0x0000000001cb1a94: bl         #0x18bd8
