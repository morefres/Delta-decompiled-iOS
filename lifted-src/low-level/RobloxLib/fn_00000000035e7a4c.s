; instruction-faithful ARM64 fallback for RobloxLib::function_35e7a4c
0x00000000035e7a4c: stp        x20, x19, [sp, #-0x20]!
0x00000000035e7a50: stp        x29, x30, [sp, #0x10]
0x00000000035e7a54: add        x29, sp, #0x10
0x00000000035e7a58: add        x8, x0, #0x6c
0x00000000035e7a5c: ldaxr      w19, [x8]
0x00000000035e7a60: sub        w9, w19, #1
0x00000000035e7a64: stlxr      w10, w9, [x8]
0x00000000035e7a68: cbnz       w10, #0x35e7a5c
0x00000000035e7a6c: cbz        x0, #0x35e7a84
0x00000000035e7a70: cmp        w19, #1
0x00000000035e7a74: b.ne       #0x35e7a84
0x00000000035e7a78: ldr        x8, [x0]
0x00000000035e7a7c: ldr        x8, [x8, #0x18]
0x00000000035e7a80: blr        x8
0x00000000035e7a84: cmp        w19, #1
0x00000000035e7a88: cset       w0, ne
0x00000000035e7a8c: ldp        x29, x30, [sp, #0x10]
0x00000000035e7a90: ldp        x20, x19, [sp], #0x20
0x00000000035e7a94: ret        
