; instruction-faithful ARM64 fallback for RobloxLib::function_35de8a0
0x00000000035de8a0: stp        x20, x19, [sp, #-0x20]!
0x00000000035de8a4: stp        x29, x30, [sp, #0x10]
0x00000000035de8a8: add        x29, sp, #0x10
0x00000000035de8ac: mov        x19, x0
0x00000000035de8b0: add        x20, x0, #0x538
0x00000000035de8b4: mov        x0, x20
0x00000000035de8b8: bl         #0x3787e64
0x00000000035de8bc: add        x0, x19, #0x588
0x00000000035de8c0: bl         #0x34fae00
0x00000000035de8c4: add        x0, x19, #0x540
0x00000000035de8c8: bl         #0x4b9943c
0x00000000035de8cc: ldr        x0, [x20]
0x00000000035de8d0: cbz        x0, #0x35de8ec
0x00000000035de8d4: ldaxr      w8, [x0]
0x00000000035de8d8: subs       w8, w8, #1
0x00000000035de8dc: stlxr      w9, w8, [x0]
0x00000000035de8e0: cbnz       w9, #0x35de8d4
0x00000000035de8e4: b.ne       #0x35de8ec
0x00000000035de8e8: bl         #0x47e93a8
0x00000000035de8ec: add        x0, x19, #0x300
0x00000000035de8f0: bl         #0x35cbafc
0x00000000035de8f4: add        x0, x19, #0x48
0x00000000035de8f8: bl         #0x35d239c
0x00000000035de8fc: mov        x0, x19
0x00000000035de900: ldr        x1, [x0, #0x40]!
0x00000000035de904: str        xzr, [x0]
0x00000000035de908: cbz        x1, #0x35de910
0x00000000035de90c: bl         #0x35e01e4
0x00000000035de910: ldr        x0, [x19, #0x10]
0x00000000035de914: cbz        x0, #0x35de93c
0x00000000035de918: add        x8, x0, #8
0x00000000035de91c: ldaxr      w9, [x8]
0x00000000035de920: subs       w9, w9, #1
0x00000000035de924: stlxr      w10, w9, [x8]
0x00000000035de928: cbnz       w10, #0x35de91c
0x00000000035de92c: b.ne       #0x35de93c
0x00000000035de930: ldr        x8, [x0]
0x00000000035de934: ldr        x8, [x8, #8]
0x00000000035de938: blr        x8
0x00000000035de93c: mov        x0, x19
0x00000000035de940: ldp        x29, x30, [sp, #0x10]
0x00000000035de944: ldp        x20, x19, [sp], #0x20
0x00000000035de948: ret        
0x00000000035de94c: bl         #0x18bd8
0x00000000035de950: bl         #0x18bd8
