; instruction-faithful ARM64 fallback for RobloxLib::function_282a2a0
0x000000000282a2a0: sub        sp, sp, #0x30
0x000000000282a2a4: stp        x20, x19, [sp, #0x10]
0x000000000282a2a8: stp        x29, x30, [sp, #0x20]
0x000000000282a2ac: add        x29, sp, #0x20
0x000000000282a2b0: mov        x8, x1
0x000000000282a2b4: mov        x19, x0
0x000000000282a2b8: ldr        x1, [x1]
0x000000000282a2bc: ldp        x2, x8, [x8, #8]
0x000000000282a2c0: ldp        x9, x8, [x8]
0x000000000282a2c4: stp        x9, x8, [sp]
0x000000000282a2c8: cbz        x8, #0x282a2e0
0x000000000282a2cc: add        x8, x8, #0x10
0x000000000282a2d0: ldxr       x9, [x8]
0x000000000282a2d4: add        x9, x9, #1
0x000000000282a2d8: stxr       w10, x9, [x8]
0x000000000282a2dc: cbnz       w10, #0x282a2d0
0x000000000282a2e0: mov        x3, sp
0x000000000282a2e4: mov        x0, x19
0x000000000282a2e8: bl         #0x2829b0c
0x000000000282a2ec: ldr        x0, [sp, #8]
0x000000000282a2f0: cbz        x0, #0x282a2f8
0x000000000282a2f4: bl         #0x4b9808c
0x000000000282a2f8: mov        x0, x19
0x000000000282a2fc: ldp        x29, x30, [sp, #0x20]
0x000000000282a300: ldp        x20, x19, [sp, #0x10]
0x000000000282a304: add        sp, sp, #0x30
0x000000000282a308: ret        
0x000000000282a30c: mov        x19, x0
0x000000000282a310: ldr        x0, [sp, #8]
0x000000000282a314: cbz        x0, #0x282a31c
0x000000000282a318: bl         #0x4b9808c
0x000000000282a31c: mov        x0, x19
0x000000000282a320: bl         #0x4b97984
