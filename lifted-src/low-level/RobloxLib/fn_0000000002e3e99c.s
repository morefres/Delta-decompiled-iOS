; instruction-faithful ARM64 fallback for RobloxLib::function_2e3e99c
0x0000000002e3e99c: sub        sp, sp, #0x30
0x0000000002e3e9a0: stp        x20, x19, [sp, #0x10]
0x0000000002e3e9a4: stp        x29, x30, [sp, #0x20]
0x0000000002e3e9a8: add        x29, sp, #0x20
0x0000000002e3e9ac: mov        x19, x3
0x0000000002e3e9b0: add        x0, x0, x2, asr #1
0x0000000002e3e9b4: tbz        w2, #0, #0x2e3e9c0
0x0000000002e3e9b8: ldr        x8, [x0]
0x0000000002e3e9bc: ldr        x1, [x8, w1, uxtw]
0x0000000002e3e9c0: mov        x8, sp
0x0000000002e3e9c4: blr        x1
0x0000000002e3e9c8: mov        x1, sp
0x0000000002e3e9cc: mov        x0, x19
0x0000000002e3e9d0: bl         #0x17f0918
0x0000000002e3e9d4: mov        x19, x0
0x0000000002e3e9d8: ldr        x20, [sp, #8]
0x0000000002e3e9dc: cbz        x20, #0x2e3ea10
0x0000000002e3e9e0: add        x8, x20, #8
0x0000000002e3e9e4: ldaxr      x9, [x8]
0x0000000002e3e9e8: sub        x10, x9, #1
0x0000000002e3e9ec: stlxr      w11, x10, [x8]
0x0000000002e3e9f0: cbnz       w11, #0x2e3e9e4
0x0000000002e3e9f4: cbnz       x9, #0x2e3ea10
0x0000000002e3e9f8: ldr        x8, [x20]
0x0000000002e3e9fc: ldr        x8, [x8, #0x10]
0x0000000002e3ea00: mov        x0, x20
0x0000000002e3ea04: blr        x8
0x0000000002e3ea08: mov        x0, x20
0x0000000002e3ea0c: bl         #0x4b9808c
0x0000000002e3ea10: mov        x0, x19
0x0000000002e3ea14: ldp        x29, x30, [sp, #0x20]
0x0000000002e3ea18: ldp        x20, x19, [sp, #0x10]
0x0000000002e3ea1c: add        sp, sp, #0x30
0x0000000002e3ea20: ret        
0x0000000002e3ea24: mov        x19, x0
0x0000000002e3ea28: mov        x0, sp
0x0000000002e3ea2c: bl         #0x1df28
0x0000000002e3ea30: mov        x0, x19
0x0000000002e3ea34: bl         #0x4b97984
