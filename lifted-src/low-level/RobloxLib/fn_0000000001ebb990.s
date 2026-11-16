; instruction-faithful ARM64 fallback for RobloxLib::function_1ebb990
0x0000000001ebb990: sub        sp, sp, #0x30
0x0000000001ebb994: stp        x20, x19, [sp, #0x10]
0x0000000001ebb998: stp        x29, x30, [sp, #0x20]
0x0000000001ebb99c: add        x29, sp, #0x20
0x0000000001ebb9a0: mov        x19, x2
0x0000000001ebb9a4: strb       w3, [sp, #0xf]
0x0000000001ebb9a8: ldp        x8, x9, [x0, #0x90]
0x0000000001ebb9ac: add        x0, x1, x9, asr #1
0x0000000001ebb9b0: tbz        w9, #0, #0x1ebb9bc
0x0000000001ebb9b4: ldr        x9, [x0]
0x0000000001ebb9b8: ldr        x8, [x9, w8, uxtw]
0x0000000001ebb9bc: mov        w1, #1
0x0000000001ebb9c0: blr        x8
0x0000000001ebb9c4: add        x2, sp, #0xf
0x0000000001ebb9c8: mov        x1, x19
0x0000000001ebb9cc: bl         #0x16a2a0
0x0000000001ebb9d0: ldp        x29, x30, [sp, #0x20]
0x0000000001ebb9d4: ldp        x20, x19, [sp, #0x10]
0x0000000001ebb9d8: add        sp, sp, #0x30
0x0000000001ebb9dc: ret        
