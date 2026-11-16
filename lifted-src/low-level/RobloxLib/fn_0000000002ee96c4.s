; instruction-faithful ARM64 fallback for RobloxLib::function_2ee96c4
0x0000000002ee96c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee96c8: stp        x29, x30, [sp, #0x10]
0x0000000002ee96cc: add        x29, sp, #0x10
0x0000000002ee96d0: mov        x19, x2
0x0000000002ee96d4: mov        x20, x0
0x0000000002ee96d8: bl         #0x2ee9700
0x0000000002ee96dc: ldr        x0, [x20, #0x210]
0x0000000002ee96e0: cbz        x0, #0x2ee96f4
0x0000000002ee96e4: mov        x1, x19
0x0000000002ee96e8: ldp        x29, x30, [sp, #0x10]
0x0000000002ee96ec: ldp        x20, x19, [sp], #0x20
0x0000000002ee96f0: b          #0x2f00100
0x0000000002ee96f4: ldp        x29, x30, [sp, #0x10]
0x0000000002ee96f8: ldp        x20, x19, [sp], #0x20
0x0000000002ee96fc: ret        
