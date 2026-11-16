; instruction-faithful ARM64 fallback for RobloxLib::function_1cd92a0
0x0000000001cd92a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd92a4: stp        x29, x30, [sp, #0x10]
0x0000000001cd92a8: add        x29, sp, #0x10
0x0000000001cd92ac: mov        x19, x0
0x0000000001cd92b0: adrp       x8, #0x5d81000
0x0000000001cd92b4: add        x8, x8, #0x160
0x0000000001cd92b8: str        x8, [x0]
0x0000000001cd92bc: bl         #0x1cd9100
0x0000000001cd92c0: mov        x1, #0
0x0000000001cd92c4: bl         #0x4408f38
0x0000000001cd92c8: mov        x0, x19
0x0000000001cd92cc: ldp        x29, x30, [sp, #0x10]
0x0000000001cd92d0: ldp        x20, x19, [sp], #0x20
0x0000000001cd92d4: ret        
0x0000000001cd92d8: bl         #0x18bd8
