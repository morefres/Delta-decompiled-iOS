; instruction-faithful ARM64 fallback for RobloxLib::function_3b526ac
0x0000000003b526ac: stp        x20, x19, [sp, #-0x20]!
0x0000000003b526b0: stp        x29, x30, [sp, #0x10]
0x0000000003b526b4: add        x29, sp, #0x10
0x0000000003b526b8: ldr        x8, [x0]
0x0000000003b526bc: ldur       x8, [x8, #-0x18]
0x0000000003b526c0: add        x19, x0, x8
0x0000000003b526c4: add        x0, x19, #8
0x0000000003b526c8: bl         #0x3b467d0
0x0000000003b526cc: mov        x0, x19
0x0000000003b526d0: ldp        x29, x30, [sp, #0x10]
0x0000000003b526d4: ldp        x20, x19, [sp], #0x20
0x0000000003b526d8: b          #0x47e93a8
0x0000000003b526dc: stp        x20, x19, [sp, #-0x20]!
0x0000000003b526e0: stp        x29, x30, [sp, #0x10]
0x0000000003b526e4: add        x29, sp, #0x10
0x0000000003b526e8: mov        x19, x0
0x0000000003b526ec: add        x0, x0, #8
0x0000000003b526f0: bl         #0x3b467d0
0x0000000003b526f4: mov        x0, x19
0x0000000003b526f8: ldp        x29, x30, [sp, #0x10]
0x0000000003b526fc: ldp        x20, x19, [sp], #0x20
0x0000000003b52700: ret        
0x0000000003b52704: stp        x20, x19, [sp, #-0x20]!
0x0000000003b52708: stp        x29, x30, [sp, #0x10]
0x0000000003b5270c: add        x29, sp, #0x10
0x0000000003b52710: mov        x19, x0
0x0000000003b52714: add        x0, x0, #8
0x0000000003b52718: bl         #0x3b467d0
0x0000000003b5271c: mov        x0, x19
0x0000000003b52720: ldp        x29, x30, [sp, #0x10]
0x0000000003b52724: ldp        x20, x19, [sp], #0x20
0x0000000003b52728: b          #0x47e93a8
