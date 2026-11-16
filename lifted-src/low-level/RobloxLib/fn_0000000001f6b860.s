; instruction-faithful ARM64 fallback for RobloxLib::function_1f6b860
0x0000000001f6b860: stp        x20, x19, [sp, #-0x20]!
0x0000000001f6b864: stp        x29, x30, [sp, #0x10]
0x0000000001f6b868: add        x29, sp, #0x10
0x0000000001f6b86c: cmp        x0, x1
0x0000000001f6b870: b.eq       #0x1f6b8b8
0x0000000001f6b874: mov        x19, x0
0x0000000001f6b878: cbz        x1, #0x1f6b898
0x0000000001f6b87c: cbz        x19, #0x1f6b8b8
0x0000000001f6b880: ldr        q0, [x1]
0x0000000001f6b884: ldr        x8, [x1, #0x10]
0x0000000001f6b888: str        x8, [x19, #0x10]
0x0000000001f6b88c: str        q0, [x19]
0x0000000001f6b890: mov        x0, x19
0x0000000001f6b894: b          #0x1f6b8bc
0x0000000001f6b898: ldr        x8, [x19, #8]
0x0000000001f6b89c: ldr        w1, [x19, #0x10]
0x0000000001f6b8a0: add        x0, x8, #0xf8
0x0000000001f6b8a4: bl         #0x1feef50
0x0000000001f6b8a8: ldr        x0, [x19]
0x0000000001f6b8ac: cbz        x0, #0x1f6b8b8
0x0000000001f6b8b0: bl         #0x6961e8
0x0000000001f6b8b4: bl         #0x47e93a8
0x0000000001f6b8b8: mov        x0, #0
0x0000000001f6b8bc: ldp        x29, x30, [sp, #0x10]
0x0000000001f6b8c0: ldp        x20, x19, [sp], #0x20
0x0000000001f6b8c4: ret        
