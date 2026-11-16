; instruction-faithful ARM64 fallback for RobloxLib::function_20e29c8
0x00000000020e29c8: sub        sp, sp, #0x50
0x00000000020e29cc: stp        x22, x21, [sp, #0x20]
0x00000000020e29d0: stp        x20, x19, [sp, #0x30]
0x00000000020e29d4: stp        x29, x30, [sp, #0x40]
0x00000000020e29d8: add        x29, sp, #0x40
0x00000000020e29dc: mov        x20, x1
0x00000000020e29e0: mov        x21, x0
0x00000000020e29e4: adrp       x8, #0x65ec000
0x00000000020e29e8: ldr        w0, [x8, #0x48]
0x00000000020e29ec: bl         #0x47e85ac
0x00000000020e29f0: mov        x19, x0
0x00000000020e29f4: ldr        q0, [x20]
0x00000000020e29f8: str        q0, [sp]
0x00000000020e29fc: ldr        x8, [x20, #0x10]
0x00000000020e2a00: str        x8, [sp, #0x10]
0x00000000020e2a04: stp        xzr, xzr, [x20]
0x00000000020e2a08: str        xzr, [x20, #0x10]
0x00000000020e2a0c: mov        x1, sp
0x00000000020e2a10: mov        x0, x21
0x00000000020e2a14: bl         #0x20e2a70
0x00000000020e2a18: ldrsb      w8, [sp, #0x17]
0x00000000020e2a1c: tbz        w8, #0x1f, #0x20e2a28
0x00000000020e2a20: ldr        x0, [sp]
0x00000000020e2a24: bl         #0x47e93a8
0x00000000020e2a28: mov        x0, x19
0x00000000020e2a2c: bl         #0x47e85ac
0x00000000020e2a30: ldp        x29, x30, [sp, #0x40]
0x00000000020e2a34: ldp        x20, x19, [sp, #0x30]
0x00000000020e2a38: ldp        x22, x21, [sp, #0x20]
0x00000000020e2a3c: add        sp, sp, #0x50
0x00000000020e2a40: ret        
0x00000000020e2a44: bl         #0x18bd8
0x00000000020e2a48: mov        x20, x0
0x00000000020e2a4c: ldrsb      w8, [sp, #0x17]
0x00000000020e2a50: tbz        w8, #0x1f, #0x20e2a5c
0x00000000020e2a54: ldr        x0, [sp]
0x00000000020e2a58: bl         #0x47e93a8
0x00000000020e2a5c: mov        x0, x19
0x00000000020e2a60: bl         #0x47e85ac
0x00000000020e2a64: mov        x0, x20
0x00000000020e2a68: bl         #0x4b97984
0x00000000020e2a6c: bl         #0x18bd8
