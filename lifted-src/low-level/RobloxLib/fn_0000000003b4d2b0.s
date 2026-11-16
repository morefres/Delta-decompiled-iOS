; instruction-faithful ARM64 fallback for RobloxLib::function_3b4d2b0
0x0000000003b4d2b0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4d2b4: stp        x29, x30, [sp, #0x10]
0x0000000003b4d2b8: add        x29, sp, #0x10
0x0000000003b4d2bc: ldr        x8, [x0]
0x0000000003b4d2c0: ldur       x8, [x8, #-0x18]
0x0000000003b4d2c4: add        x19, x0, x8
0x0000000003b4d2c8: add        x0, x19, #8
0x0000000003b4d2cc: bl         #0x3b467d0
0x0000000003b4d2d0: mov        x0, x19
0x0000000003b4d2d4: ldp        x29, x30, [sp, #0x10]
0x0000000003b4d2d8: ldp        x20, x19, [sp], #0x20
0x0000000003b4d2dc: b          #0x47e93a8
0x0000000003b4d2e0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4d2e4: stp        x29, x30, [sp, #0x10]
0x0000000003b4d2e8: add        x29, sp, #0x10
0x0000000003b4d2ec: mov        x19, x0
0x0000000003b4d2f0: add        x0, x0, #8
0x0000000003b4d2f4: bl         #0x3b467d0
0x0000000003b4d2f8: mov        x0, x19
0x0000000003b4d2fc: ldp        x29, x30, [sp, #0x10]
0x0000000003b4d300: ldp        x20, x19, [sp], #0x20
0x0000000003b4d304: ret        
0x0000000003b4d308: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4d30c: stp        x29, x30, [sp, #0x10]
0x0000000003b4d310: add        x29, sp, #0x10
0x0000000003b4d314: mov        x19, x0
0x0000000003b4d318: add        x0, x0, #8
0x0000000003b4d31c: bl         #0x3b467d0
0x0000000003b4d320: mov        x0, x19
0x0000000003b4d324: ldp        x29, x30, [sp, #0x10]
0x0000000003b4d328: ldp        x20, x19, [sp], #0x20
0x0000000003b4d32c: b          #0x47e93a8
