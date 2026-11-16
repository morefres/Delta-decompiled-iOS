; instruction-faithful ARM64 fallback for RobloxLib::function_3ee0978
0x0000000003ee0978: sub        sp, sp, #0x40
0x0000000003ee097c: stp        x20, x19, [sp, #0x20]
0x0000000003ee0980: stp        x29, x30, [sp, #0x30]
0x0000000003ee0984: add        x29, sp, #0x30
0x0000000003ee0988: mov        x19, x8
0x0000000003ee098c: bl         #0x647f28
0x0000000003ee0990: str        x0, [sp, #0x10]
0x0000000003ee0994: mov        w8, #0x2ae2
0x0000000003ee0998: str        w8, [sp, #0x18]
0x0000000003ee099c: mov        x8, sp
0x0000000003ee09a0: add        x0, sp, #0x10
0x0000000003ee09a4: bl         #0x3ee0a3c
0x0000000003ee09a8: ldr        q0, [sp]
0x0000000003ee09ac: str        q0, [x19]
0x0000000003ee09b0: ldp        x29, x30, [sp, #0x30]
0x0000000003ee09b4: ldp        x20, x19, [sp, #0x20]
0x0000000003ee09b8: add        sp, sp, #0x40
0x0000000003ee09bc: ret        
0x0000000003ee09c0: sub        sp, sp, #0x30
0x0000000003ee09c4: stp        x20, x19, [sp, #0x10]
0x0000000003ee09c8: stp        x29, x30, [sp, #0x20]
0x0000000003ee09cc: add        x29, sp, #0x20
0x0000000003ee09d0: mov        x0, x1
0x0000000003ee09d4: mov        x19, x8
0x0000000003ee09d8: mov        x8, sp
0x0000000003ee09dc: bl         #0x3ee09f8
0x0000000003ee09e0: ldr        q0, [sp]
0x0000000003ee09e4: str        q0, [x19]
0x0000000003ee09e8: ldp        x29, x30, [sp, #0x20]
0x0000000003ee09ec: ldp        x20, x19, [sp, #0x10]
0x0000000003ee09f0: add        sp, sp, #0x30
0x0000000003ee09f4: ret        
0x0000000003ee09f8: sub        sp, sp, #0x30
0x0000000003ee09fc: stp        x20, x19, [sp, #0x10]
0x0000000003ee0a00: stp        x29, x30, [sp, #0x20]
0x0000000003ee0a04: add        x29, sp, #0x20
0x0000000003ee0a08: mov        x19, x8
0x0000000003ee0a0c: cbnz       x0, #0x3ee0a14
0x0000000003ee0a10: bl         #0x647f28
0x0000000003ee0a14: str        x0, [sp]
0x0000000003ee0a18: mov        w8, #0x2ae2
0x0000000003ee0a1c: str        w8, [sp, #8]
0x0000000003ee0a20: mov        x0, sp
0x0000000003ee0a24: mov        x8, x19
0x0000000003ee0a28: bl         #0x3ee0a3c
0x0000000003ee0a2c: ldp        x29, x30, [sp, #0x20]
0x0000000003ee0a30: ldp        x20, x19, [sp, #0x10]
0x0000000003ee0a34: add        sp, sp, #0x30
0x0000000003ee0a38: ret        
0x0000000003ee0a3c: sub        sp, sp, #0x40
0x0000000003ee0a40: stp        x20, x19, [sp, #0x20]
0x0000000003ee0a44: stp        x29, x30, [sp, #0x30]
0x0000000003ee0a48: add        x29, sp, #0x30
0x0000000003ee0a4c: mov        x19, x8
0x0000000003ee0a50: str        x0, [sp, #0x18]
0x0000000003ee0a54: bl         #0x3edfc88
0x0000000003ee0a58: ldr        x8, [x0, #0x1a8]
0x0000000003ee0a5c: adrp       x9, #0x6673000
0x0000000003ee0a60: add        x9, x9, #0x550
0x0000000003ee0a64: cmp        x8, #0
0x0000000003ee0a68: csel       x8, x9, x8, eq
0x0000000003ee0a6c: ldr        w3, [x8]
0x0000000003ee0a70: adrp       x4, #0x3ee0000
0x0000000003ee0a74: add        x4, x4, #0xaf8
0x0000000003ee0a78: add        x8, sp, #8
0x0000000003ee0a7c: add        x5, sp, #0x18
0x0000000003ee0a80: mov        w0, #0x178
0x0000000003ee0a84: mov        w1, #0x1b0
0x0000000003ee0a88: mov        w2, #8
0x0000000003ee0a8c: bl         #0x20ba8
0x0000000003ee0a90: ldp        x9, x8, [sp, #8]
0x0000000003ee0a94: stp        x9, x8, [x19]
0x0000000003ee0a98: cbz        x8, #0x3ee0ae8
0x0000000003ee0a9c: add        x8, x8, #8
0x0000000003ee0aa0: ldxr       x9, [x8]
0x0000000003ee0aa4: add        x9, x9, #1
0x0000000003ee0aa8: stxr       w10, x9, [x8]
0x0000000003ee0aac: cbnz       w10, #0x3ee0aa0
0x0000000003ee0ab0: ldr        x19, [sp, #0x10]
0x0000000003ee0ab4: cbz        x19, #0x3ee0ae8
0x0000000003ee0ab8: add        x8, x19, #8
0x0000000003ee0abc: ldaxr      x9, [x8]
0x0000000003ee0ac0: sub        x10, x9, #1
0x0000000003ee0ac4: stlxr      w11, x10, [x8]
0x0000000003ee0ac8: cbnz       w11, #0x3ee0abc
0x0000000003ee0acc: cbnz       x9, #0x3ee0ae8
0x0000000003ee0ad0: ldr        x8, [x19]
0x0000000003ee0ad4: ldr        x8, [x8, #0x10]
0x0000000003ee0ad8: mov        x0, x19
0x0000000003ee0adc: blr        x8
0x0000000003ee0ae0: mov        x0, x19
0x0000000003ee0ae4: bl         #0x4b9808c
0x0000000003ee0ae8: ldp        x29, x30, [sp, #0x30]
0x0000000003ee0aec: ldp        x20, x19, [sp, #0x20]
0x0000000003ee0af0: add        sp, sp, #0x40
0x0000000003ee0af4: ret        
