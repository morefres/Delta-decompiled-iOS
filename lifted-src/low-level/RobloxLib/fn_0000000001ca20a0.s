; instruction-faithful ARM64 fallback for RobloxLib::function_1ca20a0
0x0000000001ca20a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ca20a4: stp        x29, x30, [sp, #0x10]
0x0000000001ca20a8: add        x29, sp, #0x10
0x0000000001ca20ac: mov        x19, x0
0x0000000001ca20b0: adrp       x8, #0x5d79000
0x0000000001ca20b4: add        x8, x8, #0x60
0x0000000001ca20b8: str        x8, [x0]
0x0000000001ca20bc: bl         #0x1ca1638
0x0000000001ca20c0: mov        x1, #0
0x0000000001ca20c4: bl         #0x4408f38
0x0000000001ca20c8: mov        x0, x19
0x0000000001ca20cc: ldp        x29, x30, [sp, #0x10]
0x0000000001ca20d0: ldp        x20, x19, [sp], #0x20
0x0000000001ca20d4: ret        
0x0000000001ca20d8: bl         #0x18bd8
