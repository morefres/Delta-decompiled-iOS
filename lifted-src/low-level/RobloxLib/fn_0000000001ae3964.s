; instruction-faithful ARM64 fallback for RobloxLib::function_1ae3964
0x0000000001ae3964: sub        sp, sp, #0x60
0x0000000001ae3968: stp        x22, x21, [sp, #0x30]
0x0000000001ae396c: stp        x20, x19, [sp, #0x40]
0x0000000001ae3970: stp        x29, x30, [sp, #0x50]
0x0000000001ae3974: add        x29, sp, #0x50
0x0000000001ae3978: mov        x21, x3
0x0000000001ae397c: mov        x19, x8
0x0000000001ae3980: ldr        x8, [x1]
0x0000000001ae3984: ldp        x22, x9, [x0]
0x0000000001ae3988: add        x20, x8, x9, asr #1
0x0000000001ae398c: tbz        w9, #0, #0x1ae3998
0x0000000001ae3990: ldr        x8, [x20]
0x0000000001ae3994: ldr        x22, [x8, w22, uxtw]
0x0000000001ae3998: ldrsb      w8, [x2, #0x17]
0x0000000001ae399c: tbnz       w8, #0x1f, #0x1ae39b4
0x0000000001ae39a0: ldr        q0, [x2]
0x0000000001ae39a4: str        q0, [sp, #0x10]
0x0000000001ae39a8: ldr        x8, [x2, #0x10]
0x0000000001ae39ac: str        x8, [sp, #0x20]
0x0000000001ae39b0: b          #0x1ae39c0
0x0000000001ae39b4: ldp        x1, x2, [x2]
0x0000000001ae39b8: add        x0, sp, #0x10
0x0000000001ae39bc: bl         #0x23268
0x0000000001ae39c0: ldp        x9, x8, [x21]
0x0000000001ae39c4: stp        x9, x8, [sp]
0x0000000001ae39c8: cbz        x8, #0x1ae39e0
0x0000000001ae39cc: add        x8, x8, #8
0x0000000001ae39d0: ldxr       x9, [x8]
0x0000000001ae39d4: add        x9, x9, #1
0x0000000001ae39d8: stxr       w10, x9, [x8]
0x0000000001ae39dc: cbnz       w10, #0x1ae39d0
0x0000000001ae39e0: add        x1, sp, #0x10
0x0000000001ae39e4: mov        x2, sp
0x0000000001ae39e8: mov        x8, x19
0x0000000001ae39ec: mov        x0, x20
0x0000000001ae39f0: blr        x22
0x0000000001ae39f4: ldr        x19, [sp, #8]
0x0000000001ae39f8: cbz        x19, #0x1ae3a2c
0x0000000001ae39fc: add        x8, x19, #8
0x0000000001ae3a00: ldaxr      x9, [x8]
0x0000000001ae3a04: sub        x10, x9, #1
0x0000000001ae3a08: stlxr      w11, x10, [x8]
0x0000000001ae3a0c: cbnz       w11, #0x1ae3a00
0x0000000001ae3a10: cbnz       x9, #0x1ae3a2c
0x0000000001ae3a14: ldr        x8, [x19]
0x0000000001ae3a18: ldr        x8, [x8, #0x10]
0x0000000001ae3a1c: mov        x0, x19
0x0000000001ae3a20: blr        x8
0x0000000001ae3a24: mov        x0, x19
0x0000000001ae3a28: bl         #0x4b9808c
0x0000000001ae3a2c: ldrsb      w8, [sp, #0x27]
0x0000000001ae3a30: tbz        w8, #0x1f, #0x1ae3a3c
0x0000000001ae3a34: ldr        x0, [sp, #0x10]
0x0000000001ae3a38: bl         #0x47e93a8
0x0000000001ae3a3c: ldp        x29, x30, [sp, #0x50]
0x0000000001ae3a40: ldp        x20, x19, [sp, #0x40]
0x0000000001ae3a44: ldp        x22, x21, [sp, #0x30]
0x0000000001ae3a48: add        sp, sp, #0x60
0x0000000001ae3a4c: ret        
0x0000000001ae3a50: mov        x19, x0
0x0000000001ae3a54: mov        x0, sp
0x0000000001ae3a58: bl         #0x1df28
0x0000000001ae3a5c: ldrsb      w8, [sp, #0x27]
0x0000000001ae3a60: tbz        w8, #0x1f, #0x1ae3a6c
0x0000000001ae3a64: ldr        x0, [sp, #0x10]
0x0000000001ae3a68: bl         #0x47e93a8
0x0000000001ae3a6c: mov        x0, x19
0x0000000001ae3a70: bl         #0x4b97984
