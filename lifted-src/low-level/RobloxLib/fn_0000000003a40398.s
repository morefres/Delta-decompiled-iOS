; instruction-faithful ARM64 fallback for RobloxLib::function_3a40398
0x0000000003a40398: sub        sp, sp, #0x30
0x0000000003a4039c: stp        x20, x19, [sp, #0x10]
0x0000000003a403a0: stp        x29, x30, [sp, #0x20]
0x0000000003a403a4: add        x29, sp, #0x20
0x0000000003a403a8: mov        x8, x0
0x0000000003a403ac: ldr        w0, [x0]
0x0000000003a403b0: ldp        x9, x8, [x8, #8]
0x0000000003a403b4: stp        x9, x8, [sp]
0x0000000003a403b8: cbz        x8, #0x3a403d0
0x0000000003a403bc: add        x8, x8, #0x10
0x0000000003a403c0: ldxr       x9, [x8]
0x0000000003a403c4: add        x9, x9, #1
0x0000000003a403c8: stxr       w10, x9, [x8]
0x0000000003a403cc: cbnz       w10, #0x3a403c0
0x0000000003a403d0: mov        x2, sp
0x0000000003a403d4: bl         #0x3a3c53c
0x0000000003a403d8: ldr        x0, [sp, #8]
0x0000000003a403dc: cbz        x0, #0x3a403e4
0x0000000003a403e0: bl         #0x4b9808c
0x0000000003a403e4: ldp        x29, x30, [sp, #0x20]
0x0000000003a403e8: ldp        x20, x19, [sp, #0x10]
0x0000000003a403ec: add        sp, sp, #0x30
0x0000000003a403f0: ret        
0x0000000003a403f4: mov        x19, x0
0x0000000003a403f8: ldr        x0, [sp, #8]
0x0000000003a403fc: cbz        x0, #0x3a40404
0x0000000003a40400: bl         #0x4b9808c
0x0000000003a40404: mov        x0, x19
0x0000000003a40408: bl         #0x4b97984
