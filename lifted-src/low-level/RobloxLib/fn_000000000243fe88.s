; instruction-faithful ARM64 fallback for RobloxLib::ctor_17994
0x000000000243fe88: adrp       x8, #0x60e3000
0x000000000243fe8c: ldrb       w9, [x8, #0x6b8]
0x000000000243fe90: tbnz       w9, #0, #0x243fed8
0x000000000243fe94: stp        x20, x19, [sp, #-0x20]!
0x000000000243fe98: stp        x29, x30, [sp, #0x10]
0x000000000243fe9c: add        x29, sp, #0x10
0x000000000243fea0: mov        w9, #1
0x000000000243fea4: strb       w9, [x8, #0x6b8]
0x000000000243fea8: adrp       x19, #0x60e3000
0x000000000243feac: add        x19, x19, #0x6a8
0x000000000243feb0: mov        x8, x19
0x000000000243feb4: bl         #0xab35c
0x000000000243feb8: adrp       x0, #0xab000
0x000000000243febc: add        x0, x0, #0x334
0x000000000243fec0: adrp       x2, #0
0x000000000243fec4: add        x2, x2, #0
0x000000000243fec8: mov        x1, x19
0x000000000243fecc: ldp        x29, x30, [sp, #0x10]
0x000000000243fed0: ldp        x20, x19, [sp], #0x20
0x000000000243fed4: b          #0x4b984dc
0x000000000243fed8: ret        
