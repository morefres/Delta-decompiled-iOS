; instruction-faithful ARM64 fallback for RobloxLib::function_37be074
0x00000000037be074: stp        x20, x19, [sp, #-0x20]!
0x00000000037be078: stp        x29, x30, [sp, #0x10]
0x00000000037be07c: add        x29, sp, #0x10
0x00000000037be080: ldp        x19, x8, [x0, #8]
0x00000000037be084: ldp        x10, x9, [x19]
0x00000000037be088: str        x9, [x10, #8]
0x00000000037be08c: str        x10, [x9]
0x00000000037be090: sub        x8, x8, #1
0x00000000037be094: str        x8, [x0, #0x10]
0x00000000037be098: add        x0, x19, #0x80
0x00000000037be09c: bl         #0x1df28
0x00000000037be0a0: mov        x0, x19
0x00000000037be0a4: ldp        x29, x30, [sp, #0x10]
0x00000000037be0a8: ldp        x20, x19, [sp], #0x20
0x00000000037be0ac: b          #0x47e93a8
