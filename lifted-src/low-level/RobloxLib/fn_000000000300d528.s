; instruction-faithful ARM64 fallback for RobloxLib::function_300d528
0x000000000300d528: adrp       x8, #0x6199000
0x000000000300d52c: add        x8, x8, #0xd48
0x000000000300d530: ldrb       w8, [x8]
0x000000000300d534: cmp        w8, #0
0x000000000300d538: mov        w8, #0x30
0x000000000300d53c: mov        w9, #4
0x000000000300d540: csel       x8, x9, x8, ne
0x000000000300d544: ldr        s1, [x0, x8]
0x000000000300d548: fadd       s0, s1, s0
0x000000000300d54c: mov        w8, #0x2c
0x000000000300d550: csel       x8, xzr, x8, ne
0x000000000300d554: ldr        s1, [x0, x8]
0x000000000300d558: fadd       s1, s0, s1
0x000000000300d55c: stp        s0, s1, [x0, #0x5c]
0x000000000300d560: str        wzr, [x0, #0x64]
0x000000000300d564: ret        
