; instruction-faithful ARM64 fallback for RobloxLib::function_22fa7c8
0x00000000022fa7c8: stp        x20, x19, [sp, #-0x20]!
0x00000000022fa7cc: stp        x29, x30, [sp, #0x10]
0x00000000022fa7d0: add        x29, sp, #0x10
0x00000000022fa7d4: mov        x19, x0
0x00000000022fa7d8: ldr        x0, [x0, #0x20]
0x00000000022fa7dc: cbz        x0, #0x22fa7e4
0x00000000022fa7e0: bl         #0x4b9808c
0x00000000022fa7e4: ldr        x0, [x19, #8]
0x00000000022fa7e8: cbz        x0, #0x22fa7f8
0x00000000022fa7ec: ldp        x29, x30, [sp, #0x10]
0x00000000022fa7f0: ldp        x20, x19, [sp], #0x20
0x00000000022fa7f4: b          #0x4b9808c
0x00000000022fa7f8: ldp        x29, x30, [sp, #0x10]
0x00000000022fa7fc: ldp        x20, x19, [sp], #0x20
0x00000000022fa800: ret        
