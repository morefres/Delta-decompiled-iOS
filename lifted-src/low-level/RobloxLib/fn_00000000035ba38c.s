; instruction-faithful ARM64 fallback for RobloxLib::function_35ba38c
0x00000000035ba38c: stp        x20, x19, [sp, #-0x20]!
0x00000000035ba390: stp        x29, x30, [sp, #0x10]
0x00000000035ba394: add        x29, sp, #0x10
0x00000000035ba398: mov        x19, x0
0x00000000035ba39c: adrp       x8, #0x5f5f000
0x00000000035ba3a0: add        x8, x8, #0xc60
0x00000000035ba3a4: str        x8, [x0], #0xb8
0x00000000035ba3a8: bl         #0x35b4a2c
0x00000000035ba3ac: add        x0, x19, #0x50
0x00000000035ba3b0: bl         #0x3781dc4
0x00000000035ba3b4: ldr        x1, [x19, #0x40]
0x00000000035ba3b8: add        x0, x19, #0x38
0x00000000035ba3bc: bl         #0x35babc0
0x00000000035ba3c0: ldr        x0, [x19, #8]
0x00000000035ba3c4: cbz        x0, #0x35ba3ec
0x00000000035ba3c8: add        x8, x0, #8
0x00000000035ba3cc: ldaxr      w9, [x8]
0x00000000035ba3d0: subs       w9, w9, #1
0x00000000035ba3d4: stlxr      w10, w9, [x8]
0x00000000035ba3d8: cbnz       w10, #0x35ba3cc
0x00000000035ba3dc: b.ne       #0x35ba3ec
0x00000000035ba3e0: ldr        x8, [x0]
0x00000000035ba3e4: ldr        x8, [x8, #8]
0x00000000035ba3e8: blr        x8
0x00000000035ba3ec: mov        x0, x19
0x00000000035ba3f0: ldp        x29, x30, [sp, #0x10]
0x00000000035ba3f4: ldp        x20, x19, [sp], #0x20
0x00000000035ba3f8: ret        
