; instruction-faithful ARM64 fallback for RobloxLib::function_34d49a4
0x00000000034d49a4: stp        x22, x21, [sp, #-0x30]!
0x00000000034d49a8: stp        x20, x19, [sp, #0x10]
0x00000000034d49ac: stp        x29, x30, [sp, #0x20]
0x00000000034d49b0: add        x29, sp, #0x20
0x00000000034d49b4: mov        x21, x1
0x00000000034d49b8: mov        x22, x0
0x00000000034d49bc: mov        x19, x8
0x00000000034d49c0: mov        w0, #0x30
0x00000000034d49c4: bl         #0x47e9370
0x00000000034d49c8: mov        x20, x0
0x00000000034d49cc: cmp        w22, #0
0x00000000034d49d0: mov        w8, #8
0x00000000034d49d4: cinc       w8, w8, eq
0x00000000034d49d8: str        w8, [x0, #8]
0x00000000034d49dc: adrp       x8, #0x5f57000
0x00000000034d49e0: add        x8, x8, #0x958
0x00000000034d49e4: str        x8, [x0]
0x00000000034d49e8: ldrsb      w8, [x21, #0x17]
0x00000000034d49ec: tbnz       w8, #0x1f, #0x34d4a04
0x00000000034d49f0: ldr        q0, [x21]
0x00000000034d49f4: stur       q0, [x20, #0x10]
0x00000000034d49f8: ldr        x8, [x21, #0x10]
0x00000000034d49fc: stur       x8, [x20, #0x20]
0x00000000034d4a00: b          #0x34d4a10
0x00000000034d4a04: ldp        x1, x2, [x21]
0x00000000034d4a08: add        x0, x20, #0x10
0x00000000034d4a0c: bl         #0x23268
0x00000000034d4a10: adrp       x8, #0x5f57000
0x00000000034d4a14: add        x8, x8, #0xa88
0x00000000034d4a18: str        x8, [x20]
0x00000000034d4a1c: mov        x8, x20
0x00000000034d4a20: str        wzr, [x8, #0x28]!
0x00000000034d4a24: ldxr       w9, [x8]
0x00000000034d4a28: add        w9, w9, #1
0x00000000034d4a2c: stxr       w10, w9, [x8]
0x00000000034d4a30: cbnz       w10, #0x34d4a24
0x00000000034d4a34: str        x20, [x19]
0x00000000034d4a38: ldp        x29, x30, [sp, #0x20]
0x00000000034d4a3c: ldp        x20, x19, [sp, #0x10]
0x00000000034d4a40: ldp        x22, x21, [sp], #0x30
0x00000000034d4a44: ret        
0x00000000034d4a48: mov        x19, x0
0x00000000034d4a4c: mov        x0, x20
0x00000000034d4a50: bl         #0x47e93a8
0x00000000034d4a54: mov        x0, x19
0x00000000034d4a58: bl         #0x4b97984
