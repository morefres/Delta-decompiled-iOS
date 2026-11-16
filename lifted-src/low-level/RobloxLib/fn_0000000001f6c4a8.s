; instruction-faithful ARM64 fallback for RobloxLib::function_1f6c4a8
0x0000000001f6c4a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f6c4ac: stp        x29, x30, [sp, #0x10]
0x0000000001f6c4b0: add        x29, sp, #0x10
0x0000000001f6c4b4: cmp        x0, x1
0x0000000001f6c4b8: b.eq       #0x1f6c500
0x0000000001f6c4bc: mov        x19, x0
0x0000000001f6c4c0: cbz        x1, #0x1f6c4e0
0x0000000001f6c4c4: cbz        x19, #0x1f6c500
0x0000000001f6c4c8: ldr        q0, [x1]
0x0000000001f6c4cc: ldr        x8, [x1, #0x10]
0x0000000001f6c4d0: str        x8, [x19, #0x10]
0x0000000001f6c4d4: str        q0, [x19]
0x0000000001f6c4d8: mov        x0, x19
0x0000000001f6c4dc: b          #0x1f6c504
0x0000000001f6c4e0: ldr        x8, [x19, #8]
0x0000000001f6c4e4: ldr        w1, [x19, #0x10]
0x0000000001f6c4e8: add        x0, x8, #0xf8
0x0000000001f6c4ec: bl         #0x1fedf64
0x0000000001f6c4f0: ldr        x0, [x19]
0x0000000001f6c4f4: cbz        x0, #0x1f6c500
0x0000000001f6c4f8: bl         #0x6961e8
0x0000000001f6c4fc: bl         #0x47e93a8
0x0000000001f6c500: mov        x0, #0
0x0000000001f6c504: ldp        x29, x30, [sp, #0x10]
0x0000000001f6c508: ldp        x20, x19, [sp], #0x20
0x0000000001f6c50c: ret        
