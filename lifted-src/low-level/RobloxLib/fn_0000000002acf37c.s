; instruction-faithful ARM64 fallback for RobloxLib::function_2acf37c
0x0000000002acf37c: sub        sp, sp, #0x30
0x0000000002acf380: stp        x20, x19, [sp, #0x10]
0x0000000002acf384: stp        x29, x30, [sp, #0x20]
0x0000000002acf388: add        x29, sp, #0x20
0x0000000002acf38c: mov        x20, x0
0x0000000002acf390: ldr        x0, [x0, #8]
0x0000000002acf394: cbz        x0, #0x2acf3e8
0x0000000002acf398: bl         #0x4b98098
0x0000000002acf39c: str        x0, [sp, #8]
0x0000000002acf3a0: cbz        x0, #0x2acf3e8
0x0000000002acf3a4: mov        x19, x0
0x0000000002acf3a8: ldr        x20, [x20]
0x0000000002acf3ac: str        x20, [sp]
0x0000000002acf3b0: cbz        x20, #0x2acf3d0
0x0000000002acf3b4: mov        x0, x20
0x0000000002acf3b8: bl         #0x2acefa4
0x0000000002acf3bc: cbz        w0, #0x2acf3d0
0x0000000002acf3c0: mov        x0, x20
0x0000000002acf3c4: bl         #0x2acf18c
0x0000000002acf3c8: mov        x0, x20
0x0000000002acf3cc: bl         #0x2acf068
0x0000000002acf3d0: add        x8, x19, #8
0x0000000002acf3d4: ldaxr      x9, [x8]
0x0000000002acf3d8: sub        x10, x9, #1
0x0000000002acf3dc: stlxr      w11, x10, [x8]
0x0000000002acf3e0: cbnz       w11, #0x2acf3d4
0x0000000002acf3e4: cbz        x9, #0x2acf3f8
0x0000000002acf3e8: ldp        x29, x30, [sp, #0x20]
0x0000000002acf3ec: ldp        x20, x19, [sp, #0x10]
0x0000000002acf3f0: add        sp, sp, #0x30
0x0000000002acf3f4: ret        
0x0000000002acf3f8: ldr        x8, [x19]
0x0000000002acf3fc: ldr        x8, [x8, #0x10]
0x0000000002acf400: mov        x0, x19
0x0000000002acf404: blr        x8
0x0000000002acf408: mov        x0, x19
0x0000000002acf40c: ldp        x29, x30, [sp, #0x20]
0x0000000002acf410: ldp        x20, x19, [sp, #0x10]
0x0000000002acf414: add        sp, sp, #0x30
0x0000000002acf418: b          #0x4b9808c
0x0000000002acf41c: mov        x19, x0
0x0000000002acf420: mov        x0, sp
0x0000000002acf424: bl         #0x1df28
0x0000000002acf428: mov        x0, x19
0x0000000002acf42c: bl         #0x4b97984
