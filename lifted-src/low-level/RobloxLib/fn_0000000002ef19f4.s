; instruction-faithful ARM64 fallback for RobloxLib::function_2ef19f4
0x0000000002ef19f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef19f8: stp        x29, x30, [sp, #0x10]
0x0000000002ef19fc: add        x29, sp, #0x10
0x0000000002ef1a00: mov        x19, x1
0x0000000002ef1a04: mov        x20, x0
0x0000000002ef1a08: str        xzr, [x0, #0x18]
0x0000000002ef1a0c: bl         #0x19204
0x0000000002ef1a10: ldp        x9, x8, [x19, #0x20]
0x0000000002ef1a14: stp        x9, x8, [x20, #0x20]
0x0000000002ef1a18: cbz        x8, #0x2ef1a30
0x0000000002ef1a1c: add        x8, x8, #8
0x0000000002ef1a20: ldxr       x9, [x8]
0x0000000002ef1a24: add        x9, x9, #1
0x0000000002ef1a28: stxr       w10, x9, [x8]
0x0000000002ef1a2c: cbnz       w10, #0x2ef1a20
0x0000000002ef1a30: ldp        x29, x30, [sp, #0x10]
0x0000000002ef1a34: ldp        x20, x19, [sp], #0x20
0x0000000002ef1a38: ret        
0x0000000002ef1a3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef1a40: stp        x29, x30, [sp, #0x10]
0x0000000002ef1a44: add        x29, sp, #0x10
0x0000000002ef1a48: mov        x19, x0
0x0000000002ef1a4c: add        x0, x0, #0x20
0x0000000002ef1a50: bl         #0x1df28
0x0000000002ef1a54: mov        x0, x19
0x0000000002ef1a58: ldp        x29, x30, [sp, #0x10]
0x0000000002ef1a5c: ldp        x20, x19, [sp], #0x20
0x0000000002ef1a60: b          #0x18c70
0x0000000002ef1a64: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef1a68: stp        x29, x30, [sp, #0x10]
0x0000000002ef1a6c: add        x29, sp, #0x10
0x0000000002ef1a70: mov        x19, x1
0x0000000002ef1a74: mov        x20, x0
0x0000000002ef1a78: str        xzr, [x0, #0x18]
0x0000000002ef1a7c: bl         #0x18bf0
0x0000000002ef1a80: ldr        q0, [x19, #0x20]
0x0000000002ef1a84: str        q0, [x20, #0x20]
0x0000000002ef1a88: stp        xzr, xzr, [x19, #0x20]
0x0000000002ef1a8c: ldp        x29, x30, [sp, #0x10]
0x0000000002ef1a90: ldp        x20, x19, [sp], #0x20
0x0000000002ef1a94: ret        
