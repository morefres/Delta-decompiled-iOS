; instruction-faithful ARM64 fallback for RobloxLib::ctor_16256
0x000000000209efcc: adrp       x8, #0x60e3000
0x000000000209efd0: ldrb       w9, [x8, #0x6b8]
0x000000000209efd4: tbnz       w9, #0, #0x209f01c
0x000000000209efd8: stp        x20, x19, [sp, #-0x20]!
0x000000000209efdc: stp        x29, x30, [sp, #0x10]
0x000000000209efe0: add        x29, sp, #0x10
0x000000000209efe4: mov        w9, #1
0x000000000209efe8: strb       w9, [x8, #0x6b8]
0x000000000209efec: adrp       x19, #0x60e3000
0x000000000209eff0: add        x19, x19, #0x6a8
0x000000000209eff4: mov        x8, x19
0x000000000209eff8: bl         #0xab35c
0x000000000209effc: adrp       x0, #0xab000
0x000000000209f000: add        x0, x0, #0x334
0x000000000209f004: adrp       x2, #0
0x000000000209f008: add        x2, x2, #0
0x000000000209f00c: mov        x1, x19
0x000000000209f010: ldp        x29, x30, [sp, #0x10]
0x000000000209f014: ldp        x20, x19, [sp], #0x20
0x000000000209f018: b          #0x4b984dc
0x000000000209f01c: ret        
