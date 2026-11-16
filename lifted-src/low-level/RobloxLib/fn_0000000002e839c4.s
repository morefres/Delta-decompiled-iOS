; instruction-faithful ARM64 fallback for RobloxLib::function_2e839c4
0x0000000002e839c4: sub        sp, sp, #0x30
0x0000000002e839c8: stp        x20, x19, [sp, #0x10]
0x0000000002e839cc: stp        x29, x30, [sp, #0x20]
0x0000000002e839d0: add        x29, sp, #0x20
0x0000000002e839d4: mov        x19, x3
0x0000000002e839d8: mov        x9, x1
0x0000000002e839dc: add        x0, x0, x2, asr #1
0x0000000002e839e0: tbz        w2, #0, #0x2e839ec
0x0000000002e839e4: ldr        x8, [x0]
0x0000000002e839e8: ldr        x9, [x8, w9, uxtw]
0x0000000002e839ec: mov        x8, sp
0x0000000002e839f0: mov        x1, x4
0x0000000002e839f4: blr        x9
0x0000000002e839f8: mov        x1, sp
0x0000000002e839fc: mov        x0, x19
0x0000000002e83a00: bl         #0x1d4fbb4
0x0000000002e83a04: mov        x19, x0
0x0000000002e83a08: ldr        x20, [sp, #8]
0x0000000002e83a0c: cbz        x20, #0x2e83a40
0x0000000002e83a10: add        x8, x20, #8
0x0000000002e83a14: ldaxr      x9, [x8]
0x0000000002e83a18: sub        x10, x9, #1
0x0000000002e83a1c: stlxr      w11, x10, [x8]
0x0000000002e83a20: cbnz       w11, #0x2e83a14
0x0000000002e83a24: cbnz       x9, #0x2e83a40
0x0000000002e83a28: ldr        x8, [x20]
0x0000000002e83a2c: ldr        x8, [x8, #0x10]
0x0000000002e83a30: mov        x0, x20
0x0000000002e83a34: blr        x8
0x0000000002e83a38: mov        x0, x20
0x0000000002e83a3c: bl         #0x4b9808c
0x0000000002e83a40: mov        x0, x19
0x0000000002e83a44: ldp        x29, x30, [sp, #0x20]
0x0000000002e83a48: ldp        x20, x19, [sp, #0x10]
0x0000000002e83a4c: add        sp, sp, #0x30
0x0000000002e83a50: ret        
0x0000000002e83a54: mov        x19, x0
0x0000000002e83a58: mov        x0, sp
0x0000000002e83a5c: bl         #0x1df28
0x0000000002e83a60: mov        x0, x19
0x0000000002e83a64: bl         #0x4b97984
