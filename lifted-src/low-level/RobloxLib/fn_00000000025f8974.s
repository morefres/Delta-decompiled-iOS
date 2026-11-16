; instruction-faithful ARM64 fallback for RobloxLib::function_25f8974
0x00000000025f8974: sub        sp, sp, #0x40
0x00000000025f8978: stp        x22, x21, [sp, #0x10]
0x00000000025f897c: stp        x20, x19, [sp, #0x20]
0x00000000025f8980: stp        x29, x30, [sp, #0x30]
0x00000000025f8984: add        x29, sp, #0x30
0x00000000025f8988: mov        x21, x0
0x00000000025f898c: mov        x20, x8
0x00000000025f8990: stp        xzr, xzr, [sp]
0x00000000025f8994: ldr        x0, [x0, #0xd0]
0x00000000025f8998: cbz        x0, #0x25f89d8
0x00000000025f899c: bl         #0x4b98098
0x00000000025f89a0: mov        x19, x0
0x00000000025f89a4: str        x0, [sp, #8]
0x00000000025f89a8: cbz        x0, #0x25f89dc
0x00000000025f89ac: ldr        x8, [x21, #0xc8]
0x00000000025f89b0: str        x8, [sp]
0x00000000025f89b4: cbz        x8, #0x25f89dc
0x00000000025f89b8: ldr        x8, [x8, #0x68]
0x00000000025f89bc: ldrsb      w9, [x8, #0x17]
0x00000000025f89c0: tbnz       w9, #0x1f, #0x25f8a44
0x00000000025f89c4: ldr        q0, [x8]
0x00000000025f89c8: ldr        x8, [x8, #0x10]
0x00000000025f89cc: str        x8, [x20, #0x10]
0x00000000025f89d0: str        q0, [x20]
0x00000000025f89d4: b          #0x25f89f0
0x00000000025f89d8: mov        x19, #0
0x00000000025f89dc: adrp       x1, #0x5241000
0x00000000025f89e0: add        x1, x1, #0xc1
0x00000000025f89e4: mov        x0, x20
0x00000000025f89e8: bl         #0x18aac
0x00000000025f89ec: cbz        x19, #0x25f8a08
0x00000000025f89f0: add        x8, x19, #8
0x00000000025f89f4: ldaxr      x9, [x8]
0x00000000025f89f8: sub        x10, x9, #1
0x00000000025f89fc: stlxr      w11, x10, [x8]
0x00000000025f8a00: cbnz       w11, #0x25f89f4
0x00000000025f8a04: cbz        x9, #0x25f8a1c
0x00000000025f8a08: ldp        x29, x30, [sp, #0x30]
0x00000000025f8a0c: ldp        x20, x19, [sp, #0x20]
0x00000000025f8a10: ldp        x22, x21, [sp, #0x10]
0x00000000025f8a14: add        sp, sp, #0x40
0x00000000025f8a18: ret        
0x00000000025f8a1c: ldr        x8, [x19]
0x00000000025f8a20: ldr        x8, [x8, #0x10]
0x00000000025f8a24: mov        x0, x19
0x00000000025f8a28: blr        x8
0x00000000025f8a2c: mov        x0, x19
0x00000000025f8a30: ldp        x29, x30, [sp, #0x30]
0x00000000025f8a34: ldp        x20, x19, [sp, #0x20]
0x00000000025f8a38: ldp        x22, x21, [sp, #0x10]
0x00000000025f8a3c: add        sp, sp, #0x40
0x00000000025f8a40: b          #0x4b9808c
0x00000000025f8a44: ldp        x1, x2, [x8]
0x00000000025f8a48: mov        x0, x20
0x00000000025f8a4c: bl         #0x23268
0x00000000025f8a50: b          #0x25f89f0
0x00000000025f8a54: mov        x19, x0
0x00000000025f8a58: mov        x0, sp
0x00000000025f8a5c: bl         #0x1df28
0x00000000025f8a60: mov        x0, x19
0x00000000025f8a64: bl         #0x4b97984
