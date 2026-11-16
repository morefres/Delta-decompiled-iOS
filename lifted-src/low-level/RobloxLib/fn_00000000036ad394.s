; instruction-faithful ARM64 fallback for RobloxLib::function_36ad394
0x00000000036ad394: sub        sp, sp, #0x30
0x00000000036ad398: stp        x20, x19, [sp, #0x10]
0x00000000036ad39c: stp        x29, x30, [sp, #0x20]
0x00000000036ad3a0: add        x29, sp, #0x20
0x00000000036ad3a4: mov        x19, x0
0x00000000036ad3a8: adrp       x8, #0x5f6a000
0x00000000036ad3ac: add        x8, x8, #0x40
0x00000000036ad3b0: mov        x20, x0
0x00000000036ad3b4: str        x8, [x20], #8
0x00000000036ad3b8: add        x8, x0, #0x48
0x00000000036ad3bc: str        x8, [sp, #8]
0x00000000036ad3c0: add        x0, sp, #8
0x00000000036ad3c4: bl         #0x36ada68
0x00000000036ad3c8: mov        x0, x20
0x00000000036ad3cc: bl         #0x36ac808
0x00000000036ad3d0: mov        x0, x19
0x00000000036ad3d4: ldp        x29, x30, [sp, #0x20]
0x00000000036ad3d8: ldp        x20, x19, [sp, #0x10]
0x00000000036ad3dc: add        sp, sp, #0x30
0x00000000036ad3e0: ret        
0x00000000036ad3e4: sub        sp, sp, #0x30
0x00000000036ad3e8: stp        x20, x19, [sp, #0x10]
0x00000000036ad3ec: stp        x29, x30, [sp, #0x20]
0x00000000036ad3f0: add        x29, sp, #0x20
0x00000000036ad3f4: mov        x19, x0
0x00000000036ad3f8: adrp       x8, #0x5f6a000
0x00000000036ad3fc: add        x8, x8, #0x40
0x00000000036ad400: mov        x20, x0
0x00000000036ad404: str        x8, [x20], #8
0x00000000036ad408: add        x8, x0, #0x48
0x00000000036ad40c: str        x8, [sp, #8]
0x00000000036ad410: add        x0, sp, #8
0x00000000036ad414: bl         #0x36ada68
0x00000000036ad418: mov        x0, x20
0x00000000036ad41c: bl         #0x36ac808
0x00000000036ad420: mov        x0, x19
0x00000000036ad424: bl         #0x47e93a8
0x00000000036ad428: ldp        x29, x30, [sp, #0x20]
0x00000000036ad42c: ldp        x20, x19, [sp, #0x10]
0x00000000036ad430: add        sp, sp, #0x30
0x00000000036ad434: ret        
