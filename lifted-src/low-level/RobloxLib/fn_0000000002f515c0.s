; instruction-faithful ARM64 fallback for RobloxLib::function_2f515c0
0x0000000002f515c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f515c4: stp        x29, x30, [sp, #0x10]
0x0000000002f515c8: add        x29, sp, #0x10
0x0000000002f515cc: mov        x19, x0
0x0000000002f515d0: add        x0, x0, #0x10
0x0000000002f515d4: bl         #0x1df28
0x0000000002f515d8: ldr        x0, [x19, #8]
0x0000000002f515dc: cbz        x0, #0x2f515ec
0x0000000002f515e0: ldp        x29, x30, [sp, #0x10]
0x0000000002f515e4: ldp        x20, x19, [sp], #0x20
0x0000000002f515e8: b          #0x4b9808c
0x0000000002f515ec: ldp        x29, x30, [sp, #0x10]
0x0000000002f515f0: ldp        x20, x19, [sp], #0x20
0x0000000002f515f4: ret        
