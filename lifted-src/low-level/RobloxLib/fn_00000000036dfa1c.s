; instruction-faithful ARM64 fallback for RobloxLib::function_36dfa1c
0x00000000036dfa1c: stp        x20, x19, [sp, #-0x20]!
0x00000000036dfa20: stp        x29, x30, [sp, #0x10]
0x00000000036dfa24: add        x29, sp, #0x10
0x00000000036dfa28: cmp        x2, x4
0x00000000036dfa2c: b.eq       #0x36dfa54
0x00000000036dfa30: mov        x19, x4
0x00000000036dfa34: mov        x20, x2
0x00000000036dfa38: ldr        x0, [x20, #-8]!
0x00000000036dfa3c: cbz        x0, #0x36dfa4c
0x00000000036dfa40: ldr        x8, [x0]
0x00000000036dfa44: ldr        x8, [x8, #8]
0x00000000036dfa48: blr        x8
0x00000000036dfa4c: cmp        x20, x19
0x00000000036dfa50: b.ne       #0x36dfa38
0x00000000036dfa54: ldp        x29, x30, [sp, #0x10]
0x00000000036dfa58: ldp        x20, x19, [sp], #0x20
0x00000000036dfa5c: ret        
0x00000000036dfa60: bl         #0x18bd8
