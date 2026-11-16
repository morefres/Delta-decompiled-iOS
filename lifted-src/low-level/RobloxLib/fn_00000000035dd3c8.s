; instruction-faithful ARM64 fallback for RobloxLib::function_35dd3c8
0x00000000035dd3c8: stp        x22, x21, [sp, #-0x30]!
0x00000000035dd3cc: stp        x20, x19, [sp, #0x10]
0x00000000035dd3d0: stp        x29, x30, [sp, #0x20]
0x00000000035dd3d4: add        x29, sp, #0x20
0x00000000035dd3d8: mov        x20, x1
0x00000000035dd3dc: mov        x19, x0
0x00000000035dd3e0: bl         #0x35da0dc
0x00000000035dd3e4: ldp        q0, q1, [x20, #0x70]
0x00000000035dd3e8: ldr        q2, [x20, #0x90]
0x00000000035dd3ec: ldur       q3, [x20, #0x9d]
0x00000000035dd3f0: stur       q3, [x19, #0x9d]
0x00000000035dd3f4: stp        q1, q2, [x19, #0x80]
0x00000000035dd3f8: str        q0, [x19, #0x70]
0x00000000035dd3fc: ldr        x21, [x20, #0xb0]
0x00000000035dd400: cbz        x21, #0x35dd418
0x00000000035dd404: add        x8, x21, #8
0x00000000035dd408: ldxr       w9, [x8]
0x00000000035dd40c: add        w9, w9, #1
0x00000000035dd410: stxr       w10, w9, [x8]
0x00000000035dd414: cbnz       w10, #0x35dd408
0x00000000035dd418: ldr        x0, [x19, #0xb0]
0x00000000035dd41c: cbz        x0, #0x35dd444
0x00000000035dd420: add        x8, x0, #8
0x00000000035dd424: ldaxr      w9, [x8]
0x00000000035dd428: subs       w9, w9, #1
0x00000000035dd42c: stlxr      w10, w9, [x8]
0x00000000035dd430: cbnz       w10, #0x35dd424
0x00000000035dd434: b.ne       #0x35dd444
0x00000000035dd438: ldr        x8, [x0]
0x00000000035dd43c: ldr        x8, [x8, #8]
0x00000000035dd440: blr        x8
0x00000000035dd444: str        x21, [x19, #0xb0]
0x00000000035dd448: ldur       q0, [x20, #0xb8]
0x00000000035dd44c: ldrb       w8, [x20, #0xc8]
0x00000000035dd450: strb       w8, [x19, #0xc8]
0x00000000035dd454: stur       q0, [x19, #0xb8]
0x00000000035dd458: mov        x0, x19
0x00000000035dd45c: ldp        x29, x30, [sp, #0x20]
0x00000000035dd460: ldp        x20, x19, [sp, #0x10]
0x00000000035dd464: ldp        x22, x21, [sp], #0x30
0x00000000035dd468: ret        
