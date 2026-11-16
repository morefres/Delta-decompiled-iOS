; instruction-faithful ARM64 fallback for RobloxLib::function_3b4c6b0
0x0000000003b4c6b0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4c6b4: stp        x29, x30, [sp, #0x10]
0x0000000003b4c6b8: add        x29, sp, #0x10
0x0000000003b4c6bc: ldr        x8, [x0]
0x0000000003b4c6c0: ldur       x8, [x8, #-0x18]
0x0000000003b4c6c4: add        x19, x0, x8
0x0000000003b4c6c8: add        x0, x19, #8
0x0000000003b4c6cc: bl         #0x3b467d0
0x0000000003b4c6d0: mov        x0, x19
0x0000000003b4c6d4: ldp        x29, x30, [sp, #0x10]
0x0000000003b4c6d8: ldp        x20, x19, [sp], #0x20
0x0000000003b4c6dc: b          #0x47e93a8
0x0000000003b4c6e0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4c6e4: stp        x29, x30, [sp, #0x10]
0x0000000003b4c6e8: add        x29, sp, #0x10
0x0000000003b4c6ec: mov        x19, x0
0x0000000003b4c6f0: add        x0, x0, #8
0x0000000003b4c6f4: bl         #0x3b467d0
0x0000000003b4c6f8: mov        x0, x19
0x0000000003b4c6fc: ldp        x29, x30, [sp, #0x10]
0x0000000003b4c700: ldp        x20, x19, [sp], #0x20
0x0000000003b4c704: ret        
0x0000000003b4c708: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4c70c: stp        x29, x30, [sp, #0x10]
0x0000000003b4c710: add        x29, sp, #0x10
0x0000000003b4c714: mov        x19, x0
0x0000000003b4c718: add        x0, x0, #8
0x0000000003b4c71c: bl         #0x3b467d0
0x0000000003b4c720: mov        x0, x19
0x0000000003b4c724: ldp        x29, x30, [sp, #0x10]
0x0000000003b4c728: ldp        x20, x19, [sp], #0x20
0x0000000003b4c72c: b          #0x47e93a8
