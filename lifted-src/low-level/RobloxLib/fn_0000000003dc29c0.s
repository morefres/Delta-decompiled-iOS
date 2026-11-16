; instruction-faithful ARM64 fallback for RobloxLib::function_3dc29c0
0x0000000003dc29c0: sub        sp, sp, #0x40
0x0000000003dc29c4: stp        x20, x19, [sp, #0x20]
0x0000000003dc29c8: stp        x29, x30, [sp, #0x30]
0x0000000003dc29cc: add        x29, sp, #0x30
0x0000000003dc29d0: ldr        x8, [x0, #0x40]
0x0000000003dc29d4: cbz        x8, #0x3dc2a54
0x0000000003dc29d8: mov        x20, x1
0x0000000003dc29dc: mov        x19, x0
0x0000000003dc29e0: mov        w8, #1
0x0000000003dc29e4: strb       w8, [x0, #0x50]
0x0000000003dc29e8: strb       w8, [x0, #0xb0]
0x0000000003dc29ec: ldr        w8, [x1], #8
0x0000000003dc29f0: str        w8, [x0, #0x78]
0x0000000003dc29f4: add        x0, x0, #0x80
0x0000000003dc29f8: bl         #0x4b97d5c
0x0000000003dc29fc: ldr        w8, [x20]
0x0000000003dc2a00: str        w8, [sp]
0x0000000003dc2a04: ldur       q0, [x20, #8]
0x0000000003dc2a08: stur       q0, [sp, #8]
0x0000000003dc2a0c: ldr        x8, [x20, #0x18]
0x0000000003dc2a10: str        x8, [sp, #0x18]
0x0000000003dc2a14: stp        xzr, xzr, [x20, #8]
0x0000000003dc2a18: str        xzr, [x20, #0x18]
0x0000000003dc2a1c: mov        x1, sp
0x0000000003dc2a20: mov        x0, x19
0x0000000003dc2a24: bl         #0x3dc1f8c
0x0000000003dc2a28: ldrsb      w8, [sp, #0x1f]
0x0000000003dc2a2c: tbz        w8, #0x1f, #0x3dc2a38
0x0000000003dc2a30: ldr        x0, [sp, #8]
0x0000000003dc2a34: bl         #0x47e93a8
0x0000000003dc2a38: mov        x0, x19
0x0000000003dc2a3c: bl         #0x3dc233c
0x0000000003dc2a40: mov        x0, x19
0x0000000003dc2a44: ldp        x29, x30, [sp, #0x30]
0x0000000003dc2a48: ldp        x20, x19, [sp, #0x20]
0x0000000003dc2a4c: add        sp, sp, #0x40
0x0000000003dc2a50: b          #0x3dc244c
0x0000000003dc2a54: ldp        x29, x30, [sp, #0x30]
0x0000000003dc2a58: ldp        x20, x19, [sp, #0x20]
0x0000000003dc2a5c: add        sp, sp, #0x40
0x0000000003dc2a60: ret        
0x0000000003dc2a64: mov        x19, x0
0x0000000003dc2a68: ldrsb      w8, [sp, #0x1f]
0x0000000003dc2a6c: tbz        w8, #0x1f, #0x3dc2a78
0x0000000003dc2a70: ldr        x0, [sp, #8]
0x0000000003dc2a74: bl         #0x47e93a8
0x0000000003dc2a78: mov        x0, x19
0x0000000003dc2a7c: bl         #0x4b97984
