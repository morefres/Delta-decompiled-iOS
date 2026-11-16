; instruction-faithful ARM64 fallback for RobloxLib::function_27a22bc
0x00000000027a22bc: stp        x20, x19, [sp, #-0x20]!
0x00000000027a22c0: stp        x29, x30, [sp, #0x10]
0x00000000027a22c4: add        x29, sp, #0x10
0x00000000027a22c8: mov        x19, x0
0x00000000027a22cc: adrp       x2, #0x5378000
0x00000000027a22d0: add        x2, x2, #0x30e
0x00000000027a22d4: bl         #0x27a2254
0x00000000027a22d8: adrp       x8, #0x5e0e000
0x00000000027a22dc: add        x8, x8, #0x860
0x00000000027a22e0: add        x9, x8, #0x10
0x00000000027a22e4: str        x9, [x0]
0x00000000027a22e8: add        x8, x8, #0x288
0x00000000027a22ec: str        x8, [x0, #0x98]
0x00000000027a22f0: bl         #0x695394
0x00000000027a22f4: str        x0, [x19, #0xc8]
0x00000000027a22f8: movi       v0.16b, #0
0x00000000027a22fc: stur       q0, [x19, #0xa8]
0x00000000027a2300: stur       q0, [x19, #0xb8]
0x00000000027a2304: mov        x0, x19
0x00000000027a2308: ldp        x29, x30, [sp, #0x10]
0x00000000027a230c: ldp        x20, x19, [sp], #0x20
0x00000000027a2310: ret        
