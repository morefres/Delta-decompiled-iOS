; instruction-faithful ARM64 fallback for RobloxLib::function_2c069c8
0x0000000002c069c8: sub        sp, sp, #0x40
0x0000000002c069cc: stp        x20, x19, [sp, #0x20]
0x0000000002c069d0: stp        x29, x30, [sp, #0x30]
0x0000000002c069d4: add        x29, sp, #0x30
0x0000000002c069d8: mov        x20, x0
0x0000000002c069dc: ldr        x0, [x0, #8]
0x0000000002c069e0: cbz        x0, #0x2c06a48
0x0000000002c069e4: bl         #0x4b98098
0x0000000002c069e8: str        x0, [sp, #8]
0x0000000002c069ec: cbz        x0, #0x2c06a48
0x0000000002c069f0: mov        x19, x0
0x0000000002c069f4: ldr        x0, [x20]
0x0000000002c069f8: str        x0, [sp]
0x0000000002c069fc: cbz        x0, #0x2c06a18
0x0000000002c06a00: ldr        q0, [x20, #0x10]
0x0000000002c06a04: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000002c06a08: zip2       v0.4s, v0.4s, v1.4s
0x0000000002c06a0c: str        q0, [sp, #0x10]
0x0000000002c06a10: add        x1, sp, #0x10
0x0000000002c06a14: bl         #0x2c03cd4
0x0000000002c06a18: add        x8, x19, #8
0x0000000002c06a1c: ldaxr      x9, [x8]
0x0000000002c06a20: sub        x10, x9, #1
0x0000000002c06a24: stlxr      w11, x10, [x8]
0x0000000002c06a28: cbnz       w11, #0x2c06a1c
0x0000000002c06a2c: cbnz       x9, #0x2c06a48
0x0000000002c06a30: ldr        x8, [x19]
0x0000000002c06a34: ldr        x8, [x8, #0x10]
0x0000000002c06a38: mov        x0, x19
0x0000000002c06a3c: blr        x8
0x0000000002c06a40: mov        x0, x19
0x0000000002c06a44: bl         #0x4b9808c
0x0000000002c06a48: ldp        x29, x30, [sp, #0x30]
0x0000000002c06a4c: ldp        x20, x19, [sp, #0x20]
0x0000000002c06a50: add        sp, sp, #0x40
0x0000000002c06a54: ret        
0x0000000002c06a58: mov        x19, x0
0x0000000002c06a5c: mov        x0, sp
0x0000000002c06a60: bl         #0x1df28
0x0000000002c06a64: mov        x0, x19
0x0000000002c06a68: bl         #0x4b97984
