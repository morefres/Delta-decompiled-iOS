; instruction-faithful ARM64 fallback for RobloxLib::ctor_17624
0x000000000234ff94: adrp       x8, #0x60e3000
0x000000000234ff98: ldrb       w9, [x8, #0x6b8]
0x000000000234ff9c: tbnz       w9, #0, #0x234ffe4
0x000000000234ffa0: stp        x20, x19, [sp, #-0x20]!
0x000000000234ffa4: stp        x29, x30, [sp, #0x10]
0x000000000234ffa8: add        x29, sp, #0x10
0x000000000234ffac: mov        w9, #1
0x000000000234ffb0: strb       w9, [x8, #0x6b8]
0x000000000234ffb4: adrp       x19, #0x60e3000
0x000000000234ffb8: add        x19, x19, #0x6a8
0x000000000234ffbc: mov        x8, x19
0x000000000234ffc0: bl         #0xab35c
0x000000000234ffc4: adrp       x0, #0xab000
0x000000000234ffc8: add        x0, x0, #0x334
0x000000000234ffcc: adrp       x2, #0
0x000000000234ffd0: add        x2, x2, #0
0x000000000234ffd4: mov        x1, x19
0x000000000234ffd8: ldp        x29, x30, [sp, #0x10]
0x000000000234ffdc: ldp        x20, x19, [sp], #0x20
0x000000000234ffe0: b          #0x4b984dc
0x000000000234ffe4: ret        
