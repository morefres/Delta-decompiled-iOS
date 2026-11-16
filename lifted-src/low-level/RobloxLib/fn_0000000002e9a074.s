; instruction-faithful ARM64 fallback for RobloxLib::function_2e9a074
0x0000000002e9a074: sub        sp, sp, #0x30
0x0000000002e9a078: stp        x20, x19, [sp, #0x10]
0x0000000002e9a07c: stp        x29, x30, [sp, #0x20]
0x0000000002e9a080: add        x29, sp, #0x20
0x0000000002e9a084: mov        x19, x3
0x0000000002e9a088: mov        x9, x1
0x0000000002e9a08c: add        x0, x0, x2, asr #1
0x0000000002e9a090: tbz        w2, #0, #0x2e9a09c
0x0000000002e9a094: ldr        x8, [x0]
0x0000000002e9a098: ldr        x9, [x8, w9, uxtw]
0x0000000002e9a09c: mov        x8, sp
0x0000000002e9a0a0: mov        x1, x4
0x0000000002e9a0a4: blr        x9
0x0000000002e9a0a8: mov        x1, sp
0x0000000002e9a0ac: mov        x0, x19
0x0000000002e9a0b0: bl         #0x1d4fbb4
0x0000000002e9a0b4: mov        x19, x0
0x0000000002e9a0b8: ldr        x20, [sp, #8]
0x0000000002e9a0bc: cbz        x20, #0x2e9a0f0
0x0000000002e9a0c0: add        x8, x20, #8
0x0000000002e9a0c4: ldaxr      x9, [x8]
0x0000000002e9a0c8: sub        x10, x9, #1
0x0000000002e9a0cc: stlxr      w11, x10, [x8]
0x0000000002e9a0d0: cbnz       w11, #0x2e9a0c4
0x0000000002e9a0d4: cbnz       x9, #0x2e9a0f0
0x0000000002e9a0d8: ldr        x8, [x20]
0x0000000002e9a0dc: ldr        x8, [x8, #0x10]
0x0000000002e9a0e0: mov        x0, x20
0x0000000002e9a0e4: blr        x8
0x0000000002e9a0e8: mov        x0, x20
0x0000000002e9a0ec: bl         #0x4b9808c
0x0000000002e9a0f0: mov        x0, x19
0x0000000002e9a0f4: ldp        x29, x30, [sp, #0x20]
0x0000000002e9a0f8: ldp        x20, x19, [sp, #0x10]
0x0000000002e9a0fc: add        sp, sp, #0x30
0x0000000002e9a100: ret        
0x0000000002e9a104: mov        x19, x0
0x0000000002e9a108: mov        x0, sp
0x0000000002e9a10c: bl         #0x1df28
0x0000000002e9a110: mov        x0, x19
0x0000000002e9a114: bl         #0x4b97984
