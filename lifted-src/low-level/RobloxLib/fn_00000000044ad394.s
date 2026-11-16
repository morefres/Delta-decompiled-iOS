; instruction-faithful ARM64 fallback for RobloxLib::function_44ad394
0x00000000044ad394: sub        sp, sp, #0x30
0x00000000044ad398: stp        x20, x19, [sp, #0x10]
0x00000000044ad39c: stp        x29, x30, [sp, #0x20]
0x00000000044ad3a0: add        x29, sp, #0x20
0x00000000044ad3a4: mov        x4, x3
0x00000000044ad3a8: mov        x20, x0
0x00000000044ad3ac: ldr        x19, [x2]
0x00000000044ad3b0: mov        x0, x19
0x00000000044ad3b4: mov        x1, #0
0x00000000044ad3b8: mov        x2, #0
0x00000000044ad3bc: mov        x3, #0
0x00000000044ad3c0: bl         #0x494e1dc
0x00000000044ad3c4: cbz        w0, #0x44ad404
0x00000000044ad3c8: adrp       x3, #0x50c3000
0x00000000044ad3cc: add        x3, x3, #0x3a8
0x00000000044ad3d0: add        x2, sp, #0xc
0x00000000044ad3d4: mov        x0, x19
0x00000000044ad3d8: mov        x1, x20
0x00000000044ad3dc: mov        w4, #5
0x00000000044ad3e0: bl         #0x4b9227c
0x00000000044ad3e4: cbz        w0, #0x44ad404
0x00000000044ad3e8: add        x1, x20, #5
0x00000000044ad3ec: add        x2, sp, #0xc
0x00000000044ad3f0: mov        x0, x19
0x00000000044ad3f4: bl         #0x494da24
0x00000000044ad3f8: cmp        w0, #0
0x00000000044ad3fc: csetm      w0, eq
0x00000000044ad400: b          #0x44ad408
0x00000000044ad404: mov        w0, #-1
0x00000000044ad408: ldp        x29, x30, [sp, #0x20]
0x00000000044ad40c: ldp        x20, x19, [sp, #0x10]
0x00000000044ad410: add        sp, sp, #0x30
0x00000000044ad414: ret        
