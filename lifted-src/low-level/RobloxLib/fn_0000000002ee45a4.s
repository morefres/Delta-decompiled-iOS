; instruction-faithful ARM64 fallback for RobloxLib::function_2ee45a4
0x0000000002ee45a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee45a8: stp        x29, x30, [sp, #0x10]
0x0000000002ee45ac: add        x29, sp, #0x10
0x0000000002ee45b0: mov        x20, x0
0x0000000002ee45b4: mov        x19, x8
0x0000000002ee45b8: ldr        x0, [x0, #0x138]
0x0000000002ee45bc: cbz        x0, #0x2ee45d8
0x0000000002ee45c0: bl         #0x2f6d6c0
0x0000000002ee45c4: ldr        x0, [x20, #0x138]
0x0000000002ee45c8: mov        x8, x19
0x0000000002ee45cc: ldp        x29, x30, [sp, #0x10]
0x0000000002ee45d0: ldp        x20, x19, [sp], #0x20
0x0000000002ee45d4: b          #0x2f6d8d4
0x0000000002ee45d8: stp        xzr, xzr, [x19]
0x0000000002ee45dc: ldp        x29, x30, [sp, #0x10]
0x0000000002ee45e0: ldp        x20, x19, [sp], #0x20
0x0000000002ee45e4: ret        
