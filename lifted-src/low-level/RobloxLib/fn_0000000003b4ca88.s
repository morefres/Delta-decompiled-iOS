; instruction-faithful ARM64 fallback for RobloxLib::function_3b4ca88
0x0000000003b4ca88: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4ca8c: stp        x29, x30, [sp, #0x10]
0x0000000003b4ca90: add        x29, sp, #0x10
0x0000000003b4ca94: ldr        x8, [x0]
0x0000000003b4ca98: ldur       x8, [x8, #-0x18]
0x0000000003b4ca9c: add        x19, x0, x8
0x0000000003b4caa0: add        x0, x19, #8
0x0000000003b4caa4: bl         #0x3b467d0
0x0000000003b4caa8: mov        x0, x19
0x0000000003b4caac: ldp        x29, x30, [sp, #0x10]
0x0000000003b4cab0: ldp        x20, x19, [sp], #0x20
0x0000000003b4cab4: b          #0x47e93a8
0x0000000003b4cab8: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4cabc: stp        x29, x30, [sp, #0x10]
0x0000000003b4cac0: add        x29, sp, #0x10
0x0000000003b4cac4: mov        x19, x0
0x0000000003b4cac8: add        x0, x0, #8
0x0000000003b4cacc: bl         #0x3b467d0
0x0000000003b4cad0: mov        x0, x19
0x0000000003b4cad4: ldp        x29, x30, [sp, #0x10]
0x0000000003b4cad8: ldp        x20, x19, [sp], #0x20
0x0000000003b4cadc: ret        
0x0000000003b4cae0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4cae4: stp        x29, x30, [sp, #0x10]
0x0000000003b4cae8: add        x29, sp, #0x10
0x0000000003b4caec: mov        x19, x0
0x0000000003b4caf0: add        x0, x0, #8
0x0000000003b4caf4: bl         #0x3b467d0
0x0000000003b4caf8: mov        x0, x19
0x0000000003b4cafc: ldp        x29, x30, [sp, #0x10]
0x0000000003b4cb00: ldp        x20, x19, [sp], #0x20
0x0000000003b4cb04: b          #0x47e93a8
