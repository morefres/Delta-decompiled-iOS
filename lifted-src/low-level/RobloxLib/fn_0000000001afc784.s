; instruction-faithful ARM64 fallback for RobloxLib::function_1afc784
0x0000000001afc784: sub        sp, sp, #0x30
0x0000000001afc788: stp        x20, x19, [sp, #0x10]
0x0000000001afc78c: stp        x29, x30, [sp, #0x20]
0x0000000001afc790: add        x29, sp, #0x20
0x0000000001afc794: mov        x19, x0
0x0000000001afc798: adrp       x8, #0x5d02000
0x0000000001afc79c: add        x8, x8, #0x840
0x0000000001afc7a0: str        x8, [x0]
0x0000000001afc7a4: ldr        x0, [x0, #0xc0]
0x0000000001afc7a8: str        xzr, [x19, #0xc0]
0x0000000001afc7ac: cbz        x0, #0x1afc7b4
0x0000000001afc7b0: bl         #0x47e93a8
0x0000000001afc7b4: add        x0, x19, #0xb8
0x0000000001afc7b8: mov        x1, #0
0x0000000001afc7bc: bl         #0x4e468
0x0000000001afc7c0: add        x0, x19, #0xb0
0x0000000001afc7c4: mov        x1, #0
0x0000000001afc7c8: bl         #0x4e468
0x0000000001afc7cc: adrp       x8, #0x5bd9000
0x0000000001afc7d0: add        x8, x8, #0xad8
0x0000000001afc7d4: str        x8, [x19]
0x0000000001afc7d8: ldr        x0, [x19, #0x88]
0x0000000001afc7dc: cbz        x0, #0x1afc7e8
0x0000000001afc7e0: str        x0, [x19, #0x90]
0x0000000001afc7e4: bl         #0x47e93a8
0x0000000001afc7e8: add        x8, x19, #0x70
0x0000000001afc7ec: str        x8, [sp, #8]
0x0000000001afc7f0: add        x0, sp, #8
0x0000000001afc7f4: bl         #0x246dc
0x0000000001afc7f8: mov        x0, x19
0x0000000001afc7fc: bl         #0x47e93a8
0x0000000001afc800: ldp        x29, x30, [sp, #0x20]
0x0000000001afc804: ldp        x20, x19, [sp, #0x10]
0x0000000001afc808: add        sp, sp, #0x30
0x0000000001afc80c: ret        
