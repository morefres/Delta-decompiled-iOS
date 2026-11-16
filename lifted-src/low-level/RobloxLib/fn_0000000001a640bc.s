; instruction-faithful ARM64 fallback for RobloxLib::function_1a640bc
0x0000000001a640bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001a640c0: stp        x29, x30, [sp, #0x10]
0x0000000001a640c4: add        x29, sp, #0x10
0x0000000001a640c8: mov        x19, x1
0x0000000001a640cc: mov        x20, x0
0x0000000001a640d0: bl         #0x6983d8
0x0000000001a640d4: add        x0, x20, #0x30
0x0000000001a640d8: mov        x1, x19
0x0000000001a640dc: bl         #0x20e9e4
0x0000000001a640e0: mov        x19, x0
0x0000000001a640e4: mov        x0, x20
0x0000000001a640e8: bl         #0x6984e8
0x0000000001a640ec: cmp        x19, #0
0x0000000001a640f0: cset       w0, ne
0x0000000001a640f4: ldp        x29, x30, [sp, #0x10]
0x0000000001a640f8: ldp        x20, x19, [sp], #0x20
0x0000000001a640fc: ret        
0x0000000001a64100: bl         #0x18bd8
