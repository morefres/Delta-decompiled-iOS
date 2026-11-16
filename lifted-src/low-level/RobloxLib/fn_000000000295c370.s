; instruction-faithful ARM64 fallback for RobloxLib::function_295c370
0x000000000295c370: sub        sp, sp, #0x30
0x000000000295c374: stp        x20, x19, [sp, #0x10]
0x000000000295c378: stp        x29, x30, [sp, #0x20]
0x000000000295c37c: add        x29, sp, #0x20
0x000000000295c380: ldp        x9, x8, [x0, #0x20]
0x000000000295c384: stp        x9, x8, [sp]
0x000000000295c388: cbz        x8, #0x295c3a0
0x000000000295c38c: add        x8, x8, #8
0x000000000295c390: ldxr       x9, [x8]
0x000000000295c394: add        x9, x9, #1
0x000000000295c398: stxr       w10, x9, [x8]
0x000000000295c39c: cbnz       w10, #0x295c390
0x000000000295c3a0: mov        x1, sp
0x000000000295c3a4: bl         #0x227e08
0x000000000295c3a8: ldr        x19, [sp, #8]
0x000000000295c3ac: cbz        x19, #0x295c3e0
0x000000000295c3b0: add        x8, x19, #8
0x000000000295c3b4: ldaxr      x9, [x8]
0x000000000295c3b8: sub        x10, x9, #1
0x000000000295c3bc: stlxr      w11, x10, [x8]
0x000000000295c3c0: cbnz       w11, #0x295c3b4
0x000000000295c3c4: cbnz       x9, #0x295c3e0
0x000000000295c3c8: ldr        x8, [x19]
0x000000000295c3cc: ldr        x8, [x8, #0x10]
0x000000000295c3d0: mov        x0, x19
0x000000000295c3d4: blr        x8
0x000000000295c3d8: mov        x0, x19
0x000000000295c3dc: bl         #0x4b9808c
0x000000000295c3e0: ldp        x29, x30, [sp, #0x20]
0x000000000295c3e4: ldp        x20, x19, [sp, #0x10]
0x000000000295c3e8: add        sp, sp, #0x30
0x000000000295c3ec: ret        
0x000000000295c3f0: mov        x19, x0
0x000000000295c3f4: mov        x0, sp
0x000000000295c3f8: bl         #0x1df28
0x000000000295c3fc: mov        x0, x19
0x000000000295c400: bl         #0x4b97984
