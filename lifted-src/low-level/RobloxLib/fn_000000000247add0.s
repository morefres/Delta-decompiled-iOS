; instruction-faithful ARM64 fallback for RobloxLib::ctor_18084
0x000000000247add0: adrp       x8, #0x60e3000
0x000000000247add4: ldrb       w9, [x8, #0x6b8]
0x000000000247add8: tbnz       w9, #0, #0x247ae20
0x000000000247addc: stp        x20, x19, [sp, #-0x20]!
0x000000000247ade0: stp        x29, x30, [sp, #0x10]
0x000000000247ade4: add        x29, sp, #0x10
0x000000000247ade8: mov        w9, #1
0x000000000247adec: strb       w9, [x8, #0x6b8]
0x000000000247adf0: adrp       x19, #0x60e3000
0x000000000247adf4: add        x19, x19, #0x6a8
0x000000000247adf8: mov        x8, x19
0x000000000247adfc: bl         #0xab35c
0x000000000247ae00: adrp       x0, #0xab000
0x000000000247ae04: add        x0, x0, #0x334
0x000000000247ae08: adrp       x2, #0
0x000000000247ae0c: add        x2, x2, #0
0x000000000247ae10: mov        x1, x19
0x000000000247ae14: ldp        x29, x30, [sp, #0x10]
0x000000000247ae18: ldp        x20, x19, [sp], #0x20
0x000000000247ae1c: b          #0x4b984dc
0x000000000247ae20: ret        
