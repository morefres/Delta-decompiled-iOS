; instruction-faithful ARM64 fallback for RobloxLib::function_47ec49c
0x00000000047ec49c: stp        x22, x21, [sp, #-0x30]!
0x00000000047ec4a0: stp        x20, x19, [sp, #0x10]
0x00000000047ec4a4: stp        x29, x30, [sp, #0x20]
0x00000000047ec4a8: add        x29, sp, #0x20
0x00000000047ec4ac: mov        x19, x1
0x00000000047ec4b0: mov        x20, x0
0x00000000047ec4b4: ldr        x22, [x0, #8]
0x00000000047ec4b8: cmp        x22, x1
0x00000000047ec4bc: b.eq       #0x47ec4e4
0x00000000047ec4c0: sub        x21, x22, #0x30
0x00000000047ec4c4: mov        x0, x21
0x00000000047ec4c8: mov        x1, #0
0x00000000047ec4cc: bl         #0x1fbf7c0
0x00000000047ec4d0: sub        x0, x22, #0x28
0x00000000047ec4d4: bl         #0x18c70
0x00000000047ec4d8: mov        x22, x21
0x00000000047ec4dc: cmp        x21, x19
0x00000000047ec4e0: b.ne       #0x47ec4c0
0x00000000047ec4e4: str        x19, [x20, #8]
0x00000000047ec4e8: ldp        x29, x30, [sp, #0x20]
0x00000000047ec4ec: ldp        x20, x19, [sp, #0x10]
0x00000000047ec4f0: ldp        x22, x21, [sp], #0x30
0x00000000047ec4f4: ret        
