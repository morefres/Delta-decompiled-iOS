; instruction-faithful ARM64 fallback for RobloxLib::function_22190b4
0x00000000022190b4: stp        x20, x19, [sp, #-0x20]!
0x00000000022190b8: stp        x29, x30, [sp, #0x10]
0x00000000022190bc: add        x29, sp, #0x10
0x00000000022190c0: adrp       x8, #0x614c000
0x00000000022190c4: ldr        w19, [x8, #0xa98]
0x00000000022190c8: cmp        w19, #1
0x00000000022190cc: b.lt       #0x22190e4
0x00000000022190d0: bl         #0x47ef6a4
0x00000000022190d4: add        w8, w19, #1
0x00000000022190d8: udiv       w9, w0, w8
0x00000000022190dc: msub       w0, w9, w8, w0
0x00000000022190e0: b          #0x22190e8
0x00000000022190e4: mov        w0, #0
0x00000000022190e8: ldp        x29, x30, [sp, #0x10]
0x00000000022190ec: ldp        x20, x19, [sp], #0x20
0x00000000022190f0: ret        
