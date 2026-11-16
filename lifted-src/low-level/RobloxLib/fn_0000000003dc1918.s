; instruction-faithful ARM64 fallback for RobloxLib::function_3dc1918
0x0000000003dc1918: sub        sp, sp, #0x70
0x0000000003dc191c: stp        x20, x19, [sp, #0x50]
0x0000000003dc1920: stp        x29, x30, [sp, #0x60]
0x0000000003dc1924: add        x29, sp, #0x60
0x0000000003dc1928: mov        x20, x1
0x0000000003dc192c: mov        x19, x0
0x0000000003dc1930: ldr        x9, [x0, #0x20]
0x0000000003dc1934: ldr        x8, [x0, #0x10]
0x0000000003dc1938: cmp        x9, x8
0x0000000003dc193c: b.ne       #0x3dc19f8
0x0000000003dc1940: add        x8, sp, #0x20
0x0000000003dc1944: mov        x0, x19
0x0000000003dc1948: bl         #0x3dc17a8
0x0000000003dc194c: add        x0, sp, #0x20
0x0000000003dc1950: mov        x1, x20
0x0000000003dc1954: bl         #0x3dc1918
0x0000000003dc1958: ldr        x8, [x19, #0x20]
0x0000000003dc195c: cbz        x8, #0x3dc19c0
0x0000000003dc1960: mov        x20, sp
0x0000000003dc1964: ldp        x10, x8, [x19, #0x10]
0x0000000003dc1968: ldr        x9, [x19, #8]
0x0000000003dc196c: udiv       x11, x8, x10
0x0000000003dc1970: msub       x8, x11, x10, x8
0x0000000003dc1974: add        x8, x9, x8, lsl #5
0x0000000003dc1978: ldr        x9, [x8, #0x18]
0x0000000003dc197c: str        x9, [sp, #0x18]
0x0000000003dc1980: ldr        q0, [x8]
0x0000000003dc1984: str        q0, [sp]
0x0000000003dc1988: ldr        x9, [x8, #0x10]
0x0000000003dc198c: str        x9, [sp, #0x10]
0x0000000003dc1990: stp        xzr, xzr, [x8, #8]
0x0000000003dc1994: str        xzr, [x8]
0x0000000003dc1998: mov        x0, x19
0x0000000003dc199c: bl         #0x3dc0fc4
0x0000000003dc19a0: add        x0, sp, #0x20
0x0000000003dc19a4: mov        x1, sp
0x0000000003dc19a8: bl         #0x3dc1674
0x0000000003dc19ac: stur       x20, [x29, #-0x18]
0x0000000003dc19b0: sub        x0, x29, #0x18
0x0000000003dc19b4: bl         #0x4205ec
0x0000000003dc19b8: ldr        x8, [x19, #0x20]
0x0000000003dc19bc: cbnz       x8, #0x3dc1964
0x0000000003dc19c0: ldr        x8, [x19, #8]
0x0000000003dc19c4: ldr        x9, [sp, #0x28]
0x0000000003dc19c8: str        x9, [x19, #8]
0x0000000003dc19cc: str        x8, [sp, #0x28]
0x0000000003dc19d0: ldr        q0, [sp, #0x30]
0x0000000003dc19d4: ldr        q1, [x19, #0x10]
0x0000000003dc19d8: str        q0, [x19, #0x10]
0x0000000003dc19dc: str        q1, [sp, #0x30]
0x0000000003dc19e0: ldr        x8, [sp, #0x40]
0x0000000003dc19e4: str        x8, [x19, #0x20]
0x0000000003dc19e8: str        xzr, [sp, #0x40]
0x0000000003dc19ec: add        x0, sp, #0x20
0x0000000003dc19f0: bl         #0x3dc1200
0x0000000003dc19f4: b          #0x3dc1a48
0x0000000003dc19f8: ldr        x10, [x19, #0x18]
0x0000000003dc19fc: cmp        x10, #0
0x0000000003dc1a00: csel       x10, x8, x10, eq
0x0000000003dc1a04: sub        x10, x10, #1
0x0000000003dc1a08: add        x9, x9, #1
0x0000000003dc1a0c: stp        x10, x9, [x19, #0x18]
0x0000000003dc1a10: ldr        x9, [x19, #8]
0x0000000003dc1a14: udiv       x11, x10, x8
0x0000000003dc1a18: msub       x8, x11, x8, x10
0x0000000003dc1a1c: add        x8, x9, x8, lsl #5
0x0000000003dc1a20: stp        xzr, xzr, [x8]
0x0000000003dc1a24: str        xzr, [x8, #0x10]
0x0000000003dc1a28: ldr        x9, [x20, #0x18]
0x0000000003dc1a2c: str        x9, [x8, #0x18]
0x0000000003dc1a30: ldr        q0, [x20]
0x0000000003dc1a34: str        q0, [x8]
0x0000000003dc1a38: ldr        x9, [x20, #0x10]
0x0000000003dc1a3c: str        x9, [x8, #0x10]
0x0000000003dc1a40: stp        xzr, xzr, [x20]
0x0000000003dc1a44: str        xzr, [x20, #0x10]
0x0000000003dc1a48: ldp        x29, x30, [sp, #0x60]
0x0000000003dc1a4c: ldp        x20, x19, [sp, #0x50]
0x0000000003dc1a50: add        sp, sp, #0x70
0x0000000003dc1a54: ret        
0x0000000003dc1a58: mov        x19, x0
0x0000000003dc1a5c: b          #0x3dc1a74
0x0000000003dc1a60: mov        x19, x0
0x0000000003dc1a64: mov        x8, sp
0x0000000003dc1a68: stur       x8, [x29, #-0x18]
0x0000000003dc1a6c: sub        x0, x29, #0x18
0x0000000003dc1a70: bl         #0x4205ec
0x0000000003dc1a74: add        x0, sp, #0x20
0x0000000003dc1a78: bl         #0x3dc1200
0x0000000003dc1a7c: mov        x0, x19
0x0000000003dc1a80: bl         #0x4b97984
