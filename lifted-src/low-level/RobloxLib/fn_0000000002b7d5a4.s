; instruction-faithful ARM64 fallback for RobloxLib::function_2b7d5a4
0x0000000002b7d5a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002b7d5a8: stp        x29, x30, [sp, #0x10]
0x0000000002b7d5ac: add        x29, sp, #0x10
0x0000000002b7d5b0: mov        x19, x0
0x0000000002b7d5b4: mov        x20, x0
0x0000000002b7d5b8: ldr        x8, [x20, #0x20]!
0x0000000002b7d5bc: mov        w9, #1
0x0000000002b7d5c0: strb       w9, [x8, #0x5c]
0x0000000002b7d5c4: ldr        x0, [x20, #0x18]
0x0000000002b7d5c8: cbz        x0, #0x2b7d5d0
0x0000000002b7d5cc: bl         #0x4b9808c
0x0000000002b7d5d0: mov        x0, x20
0x0000000002b7d5d4: bl         #0x1df28
0x0000000002b7d5d8: mov        x0, x19
0x0000000002b7d5dc: ldp        x29, x30, [sp, #0x10]
0x0000000002b7d5e0: ldp        x20, x19, [sp], #0x20
0x0000000002b7d5e4: ret        
