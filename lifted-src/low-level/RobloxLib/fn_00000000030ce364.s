; instruction-faithful ARM64 fallback for RobloxLib::function_30ce364
0x00000000030ce364: sub        sp, sp, #0x30
0x00000000030ce368: stp        x20, x19, [sp, #0x10]
0x00000000030ce36c: stp        x29, x30, [sp, #0x20]
0x00000000030ce370: add        x29, sp, #0x20
0x00000000030ce374: mov        x0, x1
0x00000000030ce378: ldp        x9, x8, [x2]
0x00000000030ce37c: stp        x9, x8, [sp]
0x00000000030ce380: cbz        x8, #0x30ce398
0x00000000030ce384: add        x8, x8, #8
0x00000000030ce388: ldxr       x9, [x8]
0x00000000030ce38c: add        x9, x9, #1
0x00000000030ce390: stxr       w10, x9, [x8]
0x00000000030ce394: cbnz       w10, #0x30ce388
0x00000000030ce398: mov        x1, sp
0x00000000030ce39c: bl         #0x30ce104
0x00000000030ce3a0: ldr        x19, [sp, #8]
0x00000000030ce3a4: cbz        x19, #0x30ce3d8
0x00000000030ce3a8: add        x8, x19, #8
0x00000000030ce3ac: ldaxr      x9, [x8]
0x00000000030ce3b0: sub        x10, x9, #1
0x00000000030ce3b4: stlxr      w11, x10, [x8]
0x00000000030ce3b8: cbnz       w11, #0x30ce3ac
0x00000000030ce3bc: cbnz       x9, #0x30ce3d8
0x00000000030ce3c0: ldr        x8, [x19]
0x00000000030ce3c4: ldr        x8, [x8, #0x10]
0x00000000030ce3c8: mov        x0, x19
0x00000000030ce3cc: blr        x8
0x00000000030ce3d0: mov        x0, x19
0x00000000030ce3d4: bl         #0x4b9808c
0x00000000030ce3d8: ldp        x29, x30, [sp, #0x20]
0x00000000030ce3dc: ldp        x20, x19, [sp, #0x10]
0x00000000030ce3e0: add        sp, sp, #0x30
0x00000000030ce3e4: ret        
0x00000000030ce3e8: mov        x19, x0
0x00000000030ce3ec: mov        x0, sp
0x00000000030ce3f0: bl         #0x1df28
0x00000000030ce3f4: mov        x0, x19
0x00000000030ce3f8: bl         #0x4b97984
