; instruction-faithful ARM64 fallback for RobloxLib::function_456fc90
0x000000000456fc90: stp        x20, x19, [sp, #-0x20]!
0x000000000456fc94: stp        x29, x30, [sp, #0x10]
0x000000000456fc98: add        x29, sp, #0x10
0x000000000456fc9c: mov        x19, x1
0x000000000456fca0: cbz        x1, #0x456fcb4
0x000000000456fca4: str        x2, [x19, #0x60]
0x000000000456fca8: mov        x1, x19
0x000000000456fcac: bl         #0x456fcd0
0x000000000456fcb0: b          #0x456fcc0
0x000000000456fcb4: ldr        x0, [x0]
0x000000000456fcb8: mov        x1, x2
0x000000000456fcbc: bl         #0x455ad98
0x000000000456fcc0: mov        x0, x19
0x000000000456fcc4: ldp        x29, x30, [sp, #0x10]
0x000000000456fcc8: ldp        x20, x19, [sp], #0x20
0x000000000456fccc: ret        
