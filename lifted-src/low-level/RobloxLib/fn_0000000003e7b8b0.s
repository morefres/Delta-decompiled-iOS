; instruction-faithful ARM64 fallback for RobloxLib::function_3e7b8b0
0x0000000003e7b8b0: sub        sp, sp, #0x30
0x0000000003e7b8b4: stp        x20, x19, [sp, #0x10]
0x0000000003e7b8b8: stp        x29, x30, [sp, #0x20]
0x0000000003e7b8bc: add        x29, sp, #0x20
0x0000000003e7b8c0: mov        x8, x0
0x0000000003e7b8c4: ldp        x9, x0, [x0]
0x0000000003e7b8c8: ldp        x11, x10, [x1]
0x0000000003e7b8cc: stp        x11, x10, [sp]
0x0000000003e7b8d0: cbz        x10, #0x3e7b8e8
0x0000000003e7b8d4: add        x10, x10, #8
0x0000000003e7b8d8: ldxr       x11, [x10]
0x0000000003e7b8dc: add        x11, x11, #1
0x0000000003e7b8e0: stxr       w12, x11, [x10]
0x0000000003e7b8e4: cbnz       w12, #0x3e7b8d8
0x0000000003e7b8e8: ldr        x2, [x8, #0x10]
0x0000000003e7b8ec: mov        x1, sp
0x0000000003e7b8f0: blr        x9
0x0000000003e7b8f4: ldr        x19, [sp, #8]
0x0000000003e7b8f8: cbz        x19, #0x3e7b92c
0x0000000003e7b8fc: add        x8, x19, #8
0x0000000003e7b900: ldaxr      x9, [x8]
0x0000000003e7b904: sub        x10, x9, #1
0x0000000003e7b908: stlxr      w11, x10, [x8]
0x0000000003e7b90c: cbnz       w11, #0x3e7b900
0x0000000003e7b910: cbnz       x9, #0x3e7b92c
0x0000000003e7b914: ldr        x8, [x19]
0x0000000003e7b918: ldr        x8, [x8, #0x10]
0x0000000003e7b91c: mov        x0, x19
0x0000000003e7b920: blr        x8
0x0000000003e7b924: mov        x0, x19
0x0000000003e7b928: bl         #0x4b9808c
0x0000000003e7b92c: ldp        x29, x30, [sp, #0x20]
0x0000000003e7b930: ldp        x20, x19, [sp, #0x10]
0x0000000003e7b934: add        sp, sp, #0x30
0x0000000003e7b938: ret        
0x0000000003e7b93c: mov        x19, x0
0x0000000003e7b940: mov        x0, sp
0x0000000003e7b944: bl         #0x1df28
0x0000000003e7b948: mov        x0, x19
0x0000000003e7b94c: bl         #0x4b97984
