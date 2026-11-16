; instruction-faithful ARM64 fallback for RobloxLib::function_2a1d054
0x0000000002a1d054: sub        sp, sp, #0x30
0x0000000002a1d058: stp        x20, x19, [sp, #0x10]
0x0000000002a1d05c: stp        x29, x30, [sp, #0x20]
0x0000000002a1d060: add        x29, sp, #0x20
0x0000000002a1d064: mov        x19, x3
0x0000000002a1d068: mov        x9, x1
0x0000000002a1d06c: add        x0, x0, x2, asr #1
0x0000000002a1d070: tbz        w2, #0, #0x2a1d07c
0x0000000002a1d074: ldr        x8, [x0]
0x0000000002a1d078: ldr        x9, [x8, w9, uxtw]
0x0000000002a1d07c: ldr        w1, [x4]
0x0000000002a1d080: mov        x8, sp
0x0000000002a1d084: blr        x9
0x0000000002a1d088: mov        x1, sp
0x0000000002a1d08c: mov        x0, x19
0x0000000002a1d090: bl         #0x17f06d4
0x0000000002a1d094: mov        x19, x0
0x0000000002a1d098: ldr        x20, [sp, #8]
0x0000000002a1d09c: cbz        x20, #0x2a1d0d0
0x0000000002a1d0a0: add        x8, x20, #8
0x0000000002a1d0a4: ldaxr      x9, [x8]
0x0000000002a1d0a8: sub        x10, x9, #1
0x0000000002a1d0ac: stlxr      w11, x10, [x8]
0x0000000002a1d0b0: cbnz       w11, #0x2a1d0a4
0x0000000002a1d0b4: cbnz       x9, #0x2a1d0d0
0x0000000002a1d0b8: ldr        x8, [x20]
0x0000000002a1d0bc: ldr        x8, [x8, #0x10]
0x0000000002a1d0c0: mov        x0, x20
0x0000000002a1d0c4: blr        x8
0x0000000002a1d0c8: mov        x0, x20
0x0000000002a1d0cc: bl         #0x4b9808c
0x0000000002a1d0d0: mov        x0, x19
0x0000000002a1d0d4: ldp        x29, x30, [sp, #0x20]
0x0000000002a1d0d8: ldp        x20, x19, [sp, #0x10]
0x0000000002a1d0dc: add        sp, sp, #0x30
0x0000000002a1d0e0: ret        
0x0000000002a1d0e4: mov        x19, x0
0x0000000002a1d0e8: mov        x0, sp
0x0000000002a1d0ec: bl         #0x1df28
0x0000000002a1d0f0: mov        x0, x19
0x0000000002a1d0f4: bl         #0x4b97984
