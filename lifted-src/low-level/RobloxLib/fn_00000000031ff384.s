; instruction-faithful ARM64 fallback for RobloxLib::function_31ff384
0x00000000031ff384: sub        sp, sp, #0x30
0x00000000031ff388: stp        x20, x19, [sp, #0x10]
0x00000000031ff38c: stp        x29, x30, [sp, #0x20]
0x00000000031ff390: add        x29, sp, #0x20
0x00000000031ff394: mov        x20, x0
0x00000000031ff398: ldr        x0, [x0, #8]
0x00000000031ff39c: cbz        x0, #0x31ff3d8
0x00000000031ff3a0: bl         #0x4b98098
0x00000000031ff3a4: str        x0, [sp, #8]
0x00000000031ff3a8: cbz        x0, #0x31ff3d8
0x00000000031ff3ac: mov        x19, x0
0x00000000031ff3b0: ldr        x0, [x20]
0x00000000031ff3b4: str        x0, [sp]
0x00000000031ff3b8: cbz        x0, #0x31ff3c0
0x00000000031ff3bc: bl         #0x31fd0e0
0x00000000031ff3c0: add        x8, x19, #8
0x00000000031ff3c4: ldaxr      x9, [x8]
0x00000000031ff3c8: sub        x10, x9, #1
0x00000000031ff3cc: stlxr      w11, x10, [x8]
0x00000000031ff3d0: cbnz       w11, #0x31ff3c4
0x00000000031ff3d4: cbz        x9, #0x31ff3e8
0x00000000031ff3d8: ldp        x29, x30, [sp, #0x20]
0x00000000031ff3dc: ldp        x20, x19, [sp, #0x10]
0x00000000031ff3e0: add        sp, sp, #0x30
0x00000000031ff3e4: ret        
0x00000000031ff3e8: ldr        x8, [x19]
0x00000000031ff3ec: ldr        x8, [x8, #0x10]
0x00000000031ff3f0: mov        x0, x19
0x00000000031ff3f4: blr        x8
0x00000000031ff3f8: mov        x0, x19
0x00000000031ff3fc: ldp        x29, x30, [sp, #0x20]
0x00000000031ff400: ldp        x20, x19, [sp, #0x10]
0x00000000031ff404: add        sp, sp, #0x30
0x00000000031ff408: b          #0x4b9808c
0x00000000031ff40c: mov        x19, x0
0x00000000031ff410: mov        x0, sp
0x00000000031ff414: bl         #0x1df28
0x00000000031ff418: mov        x0, x19
0x00000000031ff41c: bl         #0x4b97984
