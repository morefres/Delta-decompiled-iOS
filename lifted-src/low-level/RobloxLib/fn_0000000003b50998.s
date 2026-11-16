; instruction-faithful ARM64 fallback for RobloxLib::function_3b50998
0x0000000003b50998: stp        x20, x19, [sp, #-0x20]!
0x0000000003b5099c: stp        x29, x30, [sp, #0x10]
0x0000000003b509a0: add        x29, sp, #0x10
0x0000000003b509a4: ldr        x8, [x0]
0x0000000003b509a8: ldur       x8, [x8, #-0x18]
0x0000000003b509ac: add        x19, x0, x8
0x0000000003b509b0: add        x0, x19, #8
0x0000000003b509b4: bl         #0x3b467d0
0x0000000003b509b8: mov        x0, x19
0x0000000003b509bc: ldp        x29, x30, [sp, #0x10]
0x0000000003b509c0: ldp        x20, x19, [sp], #0x20
0x0000000003b509c4: b          #0x47e93a8
0x0000000003b509c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003b509cc: stp        x29, x30, [sp, #0x10]
0x0000000003b509d0: add        x29, sp, #0x10
0x0000000003b509d4: mov        x19, x0
0x0000000003b509d8: add        x0, x0, #8
0x0000000003b509dc: bl         #0x3b467d0
0x0000000003b509e0: mov        x0, x19
0x0000000003b509e4: ldp        x29, x30, [sp, #0x10]
0x0000000003b509e8: ldp        x20, x19, [sp], #0x20
0x0000000003b509ec: ret        
0x0000000003b509f0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b509f4: stp        x29, x30, [sp, #0x10]
0x0000000003b509f8: add        x29, sp, #0x10
0x0000000003b509fc: mov        x19, x0
0x0000000003b50a00: add        x0, x0, #8
0x0000000003b50a04: bl         #0x3b467d0
0x0000000003b50a08: mov        x0, x19
0x0000000003b50a0c: ldp        x29, x30, [sp, #0x10]
0x0000000003b50a10: ldp        x20, x19, [sp], #0x20
0x0000000003b50a14: b          #0x47e93a8
