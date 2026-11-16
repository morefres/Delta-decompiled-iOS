; instruction-faithful ARM64 fallback for RobloxLib::function_182dfb4
0x000000000182dfb4: stp        x20, x19, [sp, #-0x20]!
0x000000000182dfb8: stp        x29, x30, [sp, #0x10]
0x000000000182dfbc: add        x29, sp, #0x10
0x000000000182dfc0: mov        x19, x1
0x000000000182dfc4: mov        x20, x0
0x000000000182dfc8: adrp       x8, #0x6123000
0x000000000182dfcc: ldr        w2, [x8, #0x2c8]
0x000000000182dfd0: bl         #0x41a7b80
0x000000000182dfd4: cbz        x0, #0x182dfe4
0x000000000182dfd8: ldp        x29, x30, [sp, #0x10]
0x000000000182dfdc: ldp        x20, x19, [sp], #0x20
0x000000000182dfe0: ret        
0x000000000182dfe4: adrp       x8, #0x6123000
0x000000000182dfe8: ldr        x2, [x8, #0x2a8]
0x000000000182dfec: mov        x0, x20
0x000000000182dff0: mov        x1, x19
0x000000000182dff4: bl         #0x41ab3e4
