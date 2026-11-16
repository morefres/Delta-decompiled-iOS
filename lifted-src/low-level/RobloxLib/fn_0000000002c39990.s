; instruction-faithful ARM64 fallback for RobloxLib::function_2c39990
0x0000000002c39990: stp        x24, x23, [sp, #-0x40]!
0x0000000002c39994: stp        x22, x21, [sp, #0x10]
0x0000000002c39998: stp        x20, x19, [sp, #0x20]
0x0000000002c3999c: stp        x29, x30, [sp, #0x30]
0x0000000002c399a0: add        x29, sp, #0x30
0x0000000002c399a4: mov        x22, x1
0x0000000002c399a8: mov        x21, x0
0x0000000002c399ac: mov        x20, x8
0x0000000002c399b0: adrp       x8, #0x6912000
0x0000000002c399b4: add        x8, x8, #0xde0
0x0000000002c399b8: ldr        w0, [x8]
0x0000000002c399bc: bl         #0x47e85ac
0x0000000002c399c0: mov        x19, x0
0x0000000002c399c4: mov        x0, x21
0x0000000002c399c8: bl         #0x47f274c
0x0000000002c399cc: mov        w0, #0x40
0x0000000002c399d0: bl         #0x47f242c
0x0000000002c399d4: mov        x23, x0
0x0000000002c399d8: adrp       x8, #0x4baa000
0x0000000002c399dc: ldr        d0, [x8, #0x668]
0x0000000002c399e0: adrp       x8, #0x2c3e000
0x0000000002c399e4: add        x8, x8, #0x454
0x0000000002c399e8: str        d0, [x0]
0x0000000002c399ec: stp        xzr, xzr, [x0, #0x10]
0x0000000002c399f0: str        x8, [x0, #8]
0x0000000002c399f4: ldr        x8, [x21]
0x0000000002c399f8: str        x8, [x0, #0x20]
0x0000000002c399fc: cbz        x8, #0x2c39a1c
0x0000000002c39a00: add        x8, x8, #4
0x0000000002c39a04: ldaxr      w9, [x8]
0x0000000002c39a08: add        w9, w9, #1
0x0000000002c39a0c: stlxr      w10, w9, [x8]
0x0000000002c39a10: cbnz       w10, #0x2c39a04
0x0000000002c39a14: ldr        x8, [x23, #0x18]
0x0000000002c39a18: and        x8, x8, #0xfffffffffffffffb
0x0000000002c39a1c: str        x8, [x23, #0x18]
0x0000000002c39a20: ldr        q0, [x22]
0x0000000002c39a24: ldr        x8, [x22, #0x10]
0x0000000002c39a28: str        x8, [x23, #0x38]
0x0000000002c39a2c: stur       q0, [x23, #0x28]
0x0000000002c39a30: ldr        x0, [x21]
0x0000000002c39a34: mov        x1, x23
0x0000000002c39a38: bl         #0x47f1f20
0x0000000002c39a3c: add        x8, x23, #4
0x0000000002c39a40: str        x23, [x20]
0x0000000002c39a44: ldaxr      w9, [x8]
0x0000000002c39a48: add        w9, w9, #1
0x0000000002c39a4c: stlxr      w10, w9, [x8]
0x0000000002c39a50: cbnz       w10, #0x2c39a44
0x0000000002c39a54: mov        x0, x19
0x0000000002c39a58: bl         #0x47e85ac
0x0000000002c39a5c: ldp        x29, x30, [sp, #0x30]
0x0000000002c39a60: ldp        x20, x19, [sp, #0x20]
0x0000000002c39a64: ldp        x22, x21, [sp, #0x10]
0x0000000002c39a68: ldp        x24, x23, [sp], #0x40
0x0000000002c39a6c: ret        
0x0000000002c39a70: bl         #0x18bd8
0x0000000002c39a74: b          #0x2c39a78
0x0000000002c39a78: mov        x20, x0
0x0000000002c39a7c: mov        x0, x19
0x0000000002c39a80: bl         #0x47e85ac
0x0000000002c39a84: mov        x0, x20
0x0000000002c39a88: bl         #0x4b97984
0x0000000002c39a8c: bl         #0x18bd8
