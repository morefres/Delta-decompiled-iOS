; instruction-faithful ARM64 fallback for RobloxLib::function_3b4dfa0
0x0000000003b4dfa0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4dfa4: stp        x29, x30, [sp, #0x10]
0x0000000003b4dfa8: add        x29, sp, #0x10
0x0000000003b4dfac: ldr        x8, [x0]
0x0000000003b4dfb0: ldur       x8, [x8, #-0x18]
0x0000000003b4dfb4: add        x19, x0, x8
0x0000000003b4dfb8: add        x0, x19, #8
0x0000000003b4dfbc: bl         #0x3b467d0
0x0000000003b4dfc0: mov        x0, x19
0x0000000003b4dfc4: ldp        x29, x30, [sp, #0x10]
0x0000000003b4dfc8: ldp        x20, x19, [sp], #0x20
0x0000000003b4dfcc: b          #0x47e93a8
0x0000000003b4dfd0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4dfd4: stp        x29, x30, [sp, #0x10]
0x0000000003b4dfd8: add        x29, sp, #0x10
0x0000000003b4dfdc: mov        x19, x0
0x0000000003b4dfe0: add        x0, x0, #8
0x0000000003b4dfe4: bl         #0x3b467d0
0x0000000003b4dfe8: mov        x0, x19
0x0000000003b4dfec: ldp        x29, x30, [sp, #0x10]
0x0000000003b4dff0: ldp        x20, x19, [sp], #0x20
0x0000000003b4dff4: ret        
0x0000000003b4dff8: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4dffc: stp        x29, x30, [sp, #0x10]
0x0000000003b4e000: add        x29, sp, #0x10
0x0000000003b4e004: mov        x19, x0
0x0000000003b4e008: add        x0, x0, #8
0x0000000003b4e00c: bl         #0x3b467d0
0x0000000003b4e010: mov        x0, x19
0x0000000003b4e014: ldp        x29, x30, [sp, #0x10]
0x0000000003b4e018: ldp        x20, x19, [sp], #0x20
0x0000000003b4e01c: b          #0x47e93a8
