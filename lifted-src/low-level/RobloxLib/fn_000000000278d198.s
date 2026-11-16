; instruction-faithful ARM64 fallback for RobloxLib::function_278d198
0x000000000278d198: sub        sp, sp, #0x30
0x000000000278d19c: stp        x20, x19, [sp, #0x10]
0x000000000278d1a0: stp        x29, x30, [sp, #0x20]
0x000000000278d1a4: add        x29, sp, #0x20
0x000000000278d1a8: mov        x20, x0
0x000000000278d1ac: ldr        x0, [x0, #8]
0x000000000278d1b0: cbz        x0, #0x278d1ec
0x000000000278d1b4: bl         #0x4b98098
0x000000000278d1b8: str        x0, [sp, #8]
0x000000000278d1bc: cbz        x0, #0x278d1ec
0x000000000278d1c0: mov        x19, x0
0x000000000278d1c4: ldr        x0, [x20]
0x000000000278d1c8: str        x0, [sp]
0x000000000278d1cc: cbz        x0, #0x278d1d4
0x000000000278d1d0: bl         #0x278a554
0x000000000278d1d4: add        x8, x19, #8
0x000000000278d1d8: ldaxr      x9, [x8]
0x000000000278d1dc: sub        x10, x9, #1
0x000000000278d1e0: stlxr      w11, x10, [x8]
0x000000000278d1e4: cbnz       w11, #0x278d1d8
0x000000000278d1e8: cbz        x9, #0x278d1fc
0x000000000278d1ec: ldp        x29, x30, [sp, #0x20]
0x000000000278d1f0: ldp        x20, x19, [sp, #0x10]
0x000000000278d1f4: add        sp, sp, #0x30
0x000000000278d1f8: ret        
0x000000000278d1fc: ldr        x8, [x19]
0x000000000278d200: ldr        x8, [x8, #0x10]
0x000000000278d204: mov        x0, x19
0x000000000278d208: blr        x8
0x000000000278d20c: mov        x0, x19
0x000000000278d210: ldp        x29, x30, [sp, #0x20]
0x000000000278d214: ldp        x20, x19, [sp, #0x10]
0x000000000278d218: add        sp, sp, #0x30
0x000000000278d21c: b          #0x4b9808c
0x000000000278d220: mov        x19, x0
0x000000000278d224: mov        x0, sp
0x000000000278d228: bl         #0x1df28
0x000000000278d22c: mov        x0, x19
0x000000000278d230: bl         #0x4b97984
