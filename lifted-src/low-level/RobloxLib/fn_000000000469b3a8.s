; instruction-faithful ARM64 fallback for RobloxLib::function_469b3a8
0x000000000469b3a8: sub        sp, sp, #0x30
0x000000000469b3ac: stp        x20, x19, [sp, #0x10]
0x000000000469b3b0: stp        x29, x30, [sp, #0x20]
0x000000000469b3b4: add        x29, sp, #0x20
0x000000000469b3b8: mov        x19, x0
0x000000000469b3bc: ldr        x0, [x0]
0x000000000469b3c0: bl         #0x4b9946c
0x000000000469b3c4: cbnz       w0, #0x469b3dc
0x000000000469b3c8: mov        x0, x19
0x000000000469b3cc: ldp        x29, x30, [sp, #0x20]
0x000000000469b3d0: ldp        x20, x19, [sp, #0x10]
0x000000000469b3d4: add        sp, sp, #0x30
0x000000000469b3d8: ret        
0x000000000469b3dc: str        x0, [sp]
0x000000000469b3e0: adrp       x1, #0x5529000
0x000000000469b3e4: add        x1, x1, #0xeab
0x000000000469b3e8: adrp       x3, #0x5529000
0x000000000469b3ec: add        x3, x3, #0xf78
0x000000000469b3f0: mov        w0, #3
0x000000000469b3f4: mov        w2, #0x34
0x000000000469b3f8: bl         #0x46a98b4
0x000000000469b3fc: brk        #1
0x000000000469b400: bl         #0x18bd8
