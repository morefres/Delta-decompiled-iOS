; instruction-faithful ARM64 fallback for RobloxLib::function_2b735a0
0x0000000002b735a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b735a4: stp        x29, x30, [sp, #0x10]
0x0000000002b735a8: add        x29, sp, #0x10
0x0000000002b735ac: mov        x19, x0
0x0000000002b735b0: add        x0, x0, #0x10
0x0000000002b735b4: bl         #0x18c70
0x0000000002b735b8: ldr        x0, [x19, #8]
0x0000000002b735bc: cbz        x0, #0x2b735cc
0x0000000002b735c0: ldp        x29, x30, [sp, #0x10]
0x0000000002b735c4: ldp        x20, x19, [sp], #0x20
0x0000000002b735c8: b          #0x4b9808c
0x0000000002b735cc: ldp        x29, x30, [sp, #0x10]
0x0000000002b735d0: ldp        x20, x19, [sp], #0x20
0x0000000002b735d4: ret        
