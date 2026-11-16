; instruction-faithful ARM64 fallback for RobloxLib::function_2b3398c
0x0000000002b3398c: sub        sp, sp, #0x80
0x0000000002b33990: stp        x22, x21, [sp, #0x50]
0x0000000002b33994: stp        x20, x19, [sp, #0x60]
0x0000000002b33998: stp        x29, x30, [sp, #0x70]
0x0000000002b3399c: add        x29, sp, #0x70
0x0000000002b339a0: mov        x19, x3
0x0000000002b339a4: mov        x20, x2
0x0000000002b339a8: mov        x21, x0
0x0000000002b339ac: add        x0, sp, #0x18
0x0000000002b339b0: bl         #0x196ce70
0x0000000002b339b4: ldr        q0, [x20]
0x0000000002b339b8: str        q0, [sp]
0x0000000002b339bc: ldr        x8, [x20, #0x10]
0x0000000002b339c0: str        x8, [sp, #0x10]
0x0000000002b339c4: stp        xzr, xzr, [x20, #8]
0x0000000002b339c8: str        xzr, [x20]
0x0000000002b339cc: sub        x8, x29, #0x30
0x0000000002b339d0: add        x1, sp, #0x18
0x0000000002b339d4: mov        x2, sp
0x0000000002b339d8: mov        x0, x21
0x0000000002b339dc: bl         #0x2b33a84
0x0000000002b339e0: sub        x1, x29, #0x30
0x0000000002b339e4: mov        x0, x19
0x0000000002b339e8: bl         #0x227e08
0x0000000002b339ec: ldur       x19, [x29, #-0x28]
0x0000000002b339f0: cbz        x19, #0x2b33a24
0x0000000002b339f4: add        x8, x19, #8
0x0000000002b339f8: ldaxr      x9, [x8]
0x0000000002b339fc: sub        x10, x9, #1
0x0000000002b33a00: stlxr      w11, x10, [x8]
0x0000000002b33a04: cbnz       w11, #0x2b339f8
0x0000000002b33a08: cbnz       x9, #0x2b33a24
0x0000000002b33a0c: ldr        x8, [x19]
0x0000000002b33a10: ldr        x8, [x8, #0x10]
0x0000000002b33a14: mov        x0, x19
0x0000000002b33a18: blr        x8
0x0000000002b33a1c: mov        x0, x19
0x0000000002b33a20: bl         #0x4b9808c
0x0000000002b33a24: ldrsb      w8, [sp, #0x17]
0x0000000002b33a28: tbz        w8, #0x1f, #0x2b33a34
0x0000000002b33a2c: ldr        x0, [sp]
0x0000000002b33a30: bl         #0x47e93a8
0x0000000002b33a34: add        x0, sp, #0x18
0x0000000002b33a38: bl         #0x196c43c
0x0000000002b33a3c: ldp        x29, x30, [sp, #0x70]
0x0000000002b33a40: ldp        x20, x19, [sp, #0x60]
0x0000000002b33a44: ldp        x22, x21, [sp, #0x50]
0x0000000002b33a48: add        sp, sp, #0x80
0x0000000002b33a4c: ret        
0x0000000002b33a50: mov        x19, x0
0x0000000002b33a54: sub        x0, x29, #0x30
0x0000000002b33a58: bl         #0x1df28
0x0000000002b33a5c: b          #0x2b33a64
0x0000000002b33a60: mov        x19, x0
0x0000000002b33a64: ldrsb      w8, [sp, #0x17]
0x0000000002b33a68: tbz        w8, #0x1f, #0x2b33a74
0x0000000002b33a6c: ldr        x0, [sp]
0x0000000002b33a70: bl         #0x47e93a8
0x0000000002b33a74: add        x0, sp, #0x18
0x0000000002b33a78: bl         #0x196c43c
0x0000000002b33a7c: mov        x0, x19
0x0000000002b33a80: bl         #0x4b97984
