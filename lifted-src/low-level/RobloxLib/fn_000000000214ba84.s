; instruction-faithful ARM64 fallback for RobloxLib::ctor_16551
0x000000000214ba84: adrp       x8, #0x60e3000
0x000000000214ba88: ldrb       w9, [x8, #0x6b8]
0x000000000214ba8c: tbnz       w9, #0, #0x214bad4
0x000000000214ba90: stp        x20, x19, [sp, #-0x20]!
0x000000000214ba94: stp        x29, x30, [sp, #0x10]
0x000000000214ba98: add        x29, sp, #0x10
0x000000000214ba9c: mov        w9, #1
0x000000000214baa0: strb       w9, [x8, #0x6b8]
0x000000000214baa4: adrp       x19, #0x60e3000
0x000000000214baa8: add        x19, x19, #0x6a8
0x000000000214baac: mov        x8, x19
0x000000000214bab0: bl         #0xab35c
0x000000000214bab4: adrp       x0, #0xab000
0x000000000214bab8: add        x0, x0, #0x334
0x000000000214babc: adrp       x2, #0
0x000000000214bac0: add        x2, x2, #0
0x000000000214bac4: mov        x1, x19
0x000000000214bac8: ldp        x29, x30, [sp, #0x10]
0x000000000214bacc: ldp        x20, x19, [sp], #0x20
0x000000000214bad0: b          #0x4b984dc
0x000000000214bad4: ret        
