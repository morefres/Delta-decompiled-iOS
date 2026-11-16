; instruction-faithful ARM64 fallback for RobloxLib::function_1f719ac
0x0000000001f719ac: sub        sp, sp, #0x40
0x0000000001f719b0: stp        x22, x21, [sp, #0x10]
0x0000000001f719b4: stp        x20, x19, [sp, #0x20]
0x0000000001f719b8: stp        x29, x30, [sp, #0x30]
0x0000000001f719bc: add        x29, sp, #0x30
0x0000000001f719c0: mov        x20, x1
0x0000000001f719c4: mov        x22, x0
0x0000000001f719c8: mov        x19, x8
0x0000000001f719cc: mov        w0, #0xa8
0x0000000001f719d0: bl         #0x47e9370
0x0000000001f719d4: mov        x21, x0
0x0000000001f719d8: ldp        x9, x8, [x22]
0x0000000001f719dc: stp        x9, x8, [sp]
0x0000000001f719e0: cbz        x8, #0x1f719f8
0x0000000001f719e4: add        x8, x8, #8
0x0000000001f719e8: ldxr       x9, [x8]
0x0000000001f719ec: add        x9, x9, #1
0x0000000001f719f0: stxr       w10, x9, [x8]
0x0000000001f719f4: cbnz       w10, #0x1f719e8
0x0000000001f719f8: mov        x1, sp
0x0000000001f719fc: mov        x0, x21
0x0000000001f71a00: bl         #0x1f720dc
0x0000000001f71a04: mov        x0, x19
0x0000000001f71a08: mov        x1, x21
0x0000000001f71a0c: bl         #0x1f729fc
0x0000000001f71a10: ldr        x21, [sp, #8]
0x0000000001f71a14: cbz        x21, #0x1f71a48
0x0000000001f71a18: add        x8, x21, #8
0x0000000001f71a1c: ldaxr      x9, [x8]
0x0000000001f71a20: sub        x10, x9, #1
0x0000000001f71a24: stlxr      w11, x10, [x8]
0x0000000001f71a28: cbnz       w11, #0x1f71a1c
0x0000000001f71a2c: cbnz       x9, #0x1f71a48
0x0000000001f71a30: ldr        x8, [x21]
0x0000000001f71a34: ldr        x8, [x8, #0x10]
0x0000000001f71a38: mov        x0, x21
0x0000000001f71a3c: blr        x8
0x0000000001f71a40: mov        x0, x21
0x0000000001f71a44: bl         #0x4b9808c
0x0000000001f71a48: ldr        x0, [x19]
0x0000000001f71a4c: mov        x1, x20
0x0000000001f71a50: bl         #0x1f71aa4
0x0000000001f71a54: ldp        x29, x30, [sp, #0x30]
0x0000000001f71a58: ldp        x20, x19, [sp, #0x20]
0x0000000001f71a5c: ldp        x22, x21, [sp, #0x10]
0x0000000001f71a60: add        sp, sp, #0x40
0x0000000001f71a64: ret        
0x0000000001f71a68: mov        x20, x0
0x0000000001f71a6c: mov        x0, x19
0x0000000001f71a70: bl         #0x1df28
0x0000000001f71a74: b          #0x1f71a9c
0x0000000001f71a78: mov        x20, x0
0x0000000001f71a7c: mov        x0, sp
0x0000000001f71a80: bl         #0x1df28
0x0000000001f71a84: b          #0x1f71a9c
0x0000000001f71a88: mov        x20, x0
0x0000000001f71a8c: mov        x0, sp
0x0000000001f71a90: bl         #0x1df28
0x0000000001f71a94: mov        x0, x21
0x0000000001f71a98: bl         #0x47e93a8
0x0000000001f71a9c: mov        x0, x20
0x0000000001f71aa0: bl         #0x4b97984
