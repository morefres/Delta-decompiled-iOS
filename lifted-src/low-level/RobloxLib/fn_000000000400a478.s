; instruction-faithful ARM64 fallback for RobloxLib::function_400a478
0x000000000400a478: stp        x20, x19, [sp, #-0x20]!
0x000000000400a47c: stp        x29, x30, [sp, #0x10]
0x000000000400a480: add        x29, sp, #0x10
0x000000000400a484: mov        x19, x0
0x000000000400a488: adrp       x8, #0x6016000
0x000000000400a48c: add        x8, x8, #0xd90
0x000000000400a490: str        x8, [x0]
0x000000000400a494: ldr        x0, [x0, #0x30]
0x000000000400a498: bl         #0x47e93a8
0x000000000400a49c: add        x0, x19, #0x28
0x000000000400a4a0: bl         #0x698120
0x000000000400a4a4: ldr        x0, [x19, #0x20]
0x000000000400a4a8: cbz        x0, #0x400a4b0
0x000000000400a4ac: bl         #0x4b9808c
0x000000000400a4b0: adrp       x8, #0x5c75000
0x000000000400a4b4: add        x8, x8, #0xaf8
0x000000000400a4b8: str        x8, [x19]
0x000000000400a4bc: mov        x0, x19
0x000000000400a4c0: ldp        x29, x30, [sp, #0x10]
0x000000000400a4c4: ldp        x20, x19, [sp], #0x20
0x000000000400a4c8: ret        
