; instruction-faithful ARM64 fallback for RobloxLib::function_2e8b980
0x0000000002e8b980: sub        sp, sp, #0x30
0x0000000002e8b984: stp        x20, x19, [sp, #0x10]
0x0000000002e8b988: stp        x29, x30, [sp, #0x20]
0x0000000002e8b98c: add        x29, sp, #0x20
0x0000000002e8b990: mov        x19, x3
0x0000000002e8b994: mov        x9, x1
0x0000000002e8b998: add        x0, x0, x2, asr #1
0x0000000002e8b99c: tbz        w2, #0, #0x2e8b9a8
0x0000000002e8b9a0: ldr        x8, [x0]
0x0000000002e8b9a4: ldr        x9, [x8, w9, uxtw]
0x0000000002e8b9a8: mov        x8, sp
0x0000000002e8b9ac: mov        x1, x4
0x0000000002e8b9b0: blr        x9
0x0000000002e8b9b4: mov        x1, sp
0x0000000002e8b9b8: mov        x0, x19
0x0000000002e8b9bc: bl         #0x1d4fbb4
0x0000000002e8b9c0: mov        x19, x0
0x0000000002e8b9c4: ldr        x20, [sp, #8]
0x0000000002e8b9c8: cbz        x20, #0x2e8b9fc
0x0000000002e8b9cc: add        x8, x20, #8
0x0000000002e8b9d0: ldaxr      x9, [x8]
0x0000000002e8b9d4: sub        x10, x9, #1
0x0000000002e8b9d8: stlxr      w11, x10, [x8]
0x0000000002e8b9dc: cbnz       w11, #0x2e8b9d0
0x0000000002e8b9e0: cbnz       x9, #0x2e8b9fc
0x0000000002e8b9e4: ldr        x8, [x20]
0x0000000002e8b9e8: ldr        x8, [x8, #0x10]
0x0000000002e8b9ec: mov        x0, x20
0x0000000002e8b9f0: blr        x8
0x0000000002e8b9f4: mov        x0, x20
0x0000000002e8b9f8: bl         #0x4b9808c
0x0000000002e8b9fc: mov        x0, x19
0x0000000002e8ba00: ldp        x29, x30, [sp, #0x20]
0x0000000002e8ba04: ldp        x20, x19, [sp, #0x10]
0x0000000002e8ba08: add        sp, sp, #0x30
0x0000000002e8ba0c: ret        
0x0000000002e8ba10: mov        x19, x0
0x0000000002e8ba14: mov        x0, sp
0x0000000002e8ba18: bl         #0x1df28
0x0000000002e8ba1c: mov        x0, x19
0x0000000002e8ba20: bl         #0x4b97984
