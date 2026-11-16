; instruction-faithful ARM64 fallback for RobloxLib::function_23fc394
0x00000000023fc394: sub        sp, sp, #0x30
0x00000000023fc398: stp        x20, x19, [sp, #0x10]
0x00000000023fc39c: stp        x29, x30, [sp, #0x20]
0x00000000023fc3a0: add        x29, sp, #0x20
0x00000000023fc3a4: ldp        x8, x19, [x0, #0x30]
0x00000000023fc3a8: stp        x8, x19, [sp]
0x00000000023fc3ac: cbz        x19, #0x23fc3c4
0x00000000023fc3b0: add        x8, x19, #0x10
0x00000000023fc3b4: ldxr       x9, [x8]
0x00000000023fc3b8: add        x9, x9, #1
0x00000000023fc3bc: stxr       w10, x9, [x8]
0x00000000023fc3c0: cbnz       w10, #0x23fc3b4
0x00000000023fc3c4: mov        x0, sp
0x00000000023fc3c8: bl         #0x23f382c
0x00000000023fc3cc: cbz        x19, #0x23fc3e4
0x00000000023fc3d0: mov        x0, x19
0x00000000023fc3d4: ldp        x29, x30, [sp, #0x20]
0x00000000023fc3d8: ldp        x20, x19, [sp, #0x10]
0x00000000023fc3dc: add        sp, sp, #0x30
0x00000000023fc3e0: b          #0x4b9808c
0x00000000023fc3e4: ldp        x29, x30, [sp, #0x20]
0x00000000023fc3e8: ldp        x20, x19, [sp, #0x10]
0x00000000023fc3ec: add        sp, sp, #0x30
0x00000000023fc3f0: ret        
0x00000000023fc3f4: mov        x20, x0
0x00000000023fc3f8: cbz        x19, #0x23fc404
0x00000000023fc3fc: mov        x0, x19
0x00000000023fc400: bl         #0x4b9808c
0x00000000023fc404: mov        x0, x20
0x00000000023fc408: bl         #0x4b97984
