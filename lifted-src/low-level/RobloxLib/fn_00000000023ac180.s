; instruction-faithful ARM64 fallback for RobloxLib::function_23ac180
0x00000000023ac180: sub        sp, sp, #0x30
0x00000000023ac184: stp        x20, x19, [sp, #0x10]
0x00000000023ac188: stp        x29, x30, [sp, #0x20]
0x00000000023ac18c: add        x29, sp, #0x20
0x00000000023ac190: ldp        x10, x9, [x0, #8]
0x00000000023ac194: ldr        x8, [x0]
0x00000000023ac198: add        x0, x9, x10, asr #1
0x00000000023ac19c: tbz        w10, #0, #0x23ac1a8
0x00000000023ac1a0: ldr        x9, [x0]
0x00000000023ac1a4: ldr        x8, [x9, w8, uxtw]
0x00000000023ac1a8: ldp        x10, x9, [x1]
0x00000000023ac1ac: stp        x10, x9, [sp]
0x00000000023ac1b0: cbz        x9, #0x23ac1c8
0x00000000023ac1b4: add        x9, x9, #8
0x00000000023ac1b8: ldxr       x10, [x9]
0x00000000023ac1bc: add        x10, x10, #1
0x00000000023ac1c0: stxr       w11, x10, [x9]
0x00000000023ac1c4: cbnz       w11, #0x23ac1b8
0x00000000023ac1c8: mov        x1, sp
0x00000000023ac1cc: blr        x8
0x00000000023ac1d0: ldr        x19, [sp, #8]
0x00000000023ac1d4: cbz        x19, #0x23ac208
0x00000000023ac1d8: add        x8, x19, #8
0x00000000023ac1dc: ldaxr      x9, [x8]
0x00000000023ac1e0: sub        x10, x9, #1
0x00000000023ac1e4: stlxr      w11, x10, [x8]
0x00000000023ac1e8: cbnz       w11, #0x23ac1dc
0x00000000023ac1ec: cbnz       x9, #0x23ac208
0x00000000023ac1f0: ldr        x8, [x19]
0x00000000023ac1f4: ldr        x8, [x8, #0x10]
0x00000000023ac1f8: mov        x0, x19
0x00000000023ac1fc: blr        x8
0x00000000023ac200: mov        x0, x19
0x00000000023ac204: bl         #0x4b9808c
0x00000000023ac208: ldp        x29, x30, [sp, #0x20]
0x00000000023ac20c: ldp        x20, x19, [sp, #0x10]
0x00000000023ac210: add        sp, sp, #0x30
0x00000000023ac214: ret        
0x00000000023ac218: mov        x19, x0
0x00000000023ac21c: mov        x0, sp
0x00000000023ac220: bl         #0x1df28
0x00000000023ac224: mov        x0, x19
0x00000000023ac228: bl         #0x4b97984
