; instruction-faithful ARM64 fallback for RobloxLib::function_278dcc4
0x000000000278dcc4: stp        x20, x19, [sp, #-0x20]!
0x000000000278dcc8: stp        x29, x30, [sp, #0x10]
0x000000000278dccc: add        x29, sp, #0x10
0x000000000278dcd0: mov        x19, x0
0x000000000278dcd4: ldr        x0, [x0, #0x48]
0x000000000278dcd8: cbz        x0, #0x278dce0
0x000000000278dcdc: bl         #0x4b9808c
0x000000000278dce0: ldr        x0, [x19, #0x38]
0x000000000278dce4: cbz        x0, #0x278dcf4
0x000000000278dce8: ldp        x29, x30, [sp, #0x10]
0x000000000278dcec: ldp        x20, x19, [sp], #0x20
0x000000000278dcf0: b          #0x4b9808c
0x000000000278dcf4: ldp        x29, x30, [sp, #0x10]
0x000000000278dcf8: ldp        x20, x19, [sp], #0x20
0x000000000278dcfc: ret        
