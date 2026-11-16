; instruction-faithful ARM64 fallback for RobloxLib::function_1a6b9a0
0x0000000001a6b9a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a6b9a4: stp        x29, x30, [sp, #0x10]
0x0000000001a6b9a8: add        x29, sp, #0x10
0x0000000001a6b9ac: ldr        x19, [x0]
0x0000000001a6b9b0: str        x1, [x0]
0x0000000001a6b9b4: cbz        x19, #0x1a6b9dc
0x0000000001a6b9b8: ldrb       w8, [x0, #0x10]
0x0000000001a6b9bc: cmp        w8, #1
0x0000000001a6b9c0: b.ne       #0x1a6b9cc
0x0000000001a6b9c4: add        x0, x19, #0x10
0x0000000001a6b9c8: bl         #0x1a6b41c
0x0000000001a6b9cc: mov        x0, x19
0x0000000001a6b9d0: ldp        x29, x30, [sp, #0x10]
0x0000000001a6b9d4: ldp        x20, x19, [sp], #0x20
0x0000000001a6b9d8: b          #0x47e93a8
0x0000000001a6b9dc: ldp        x29, x30, [sp, #0x10]
0x0000000001a6b9e0: ldp        x20, x19, [sp], #0x20
0x0000000001a6b9e4: ret        
