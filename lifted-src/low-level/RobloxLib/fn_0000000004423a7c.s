; instruction-faithful ARM64 fallback for RobloxLib::ctor_25846
0x0000000004423a7c: adrp       x8, #0x60e3000
0x0000000004423a80: ldrb       w9, [x8, #0x6b8]
0x0000000004423a84: tbnz       w9, #0, #0x4423acc
0x0000000004423a88: stp        x20, x19, [sp, #-0x20]!
0x0000000004423a8c: stp        x29, x30, [sp, #0x10]
0x0000000004423a90: add        x29, sp, #0x10
0x0000000004423a94: mov        w9, #1
0x0000000004423a98: strb       w9, [x8, #0x6b8]
0x0000000004423a9c: adrp       x19, #0x60e3000
0x0000000004423aa0: add        x19, x19, #0x6a8
0x0000000004423aa4: mov        x8, x19
0x0000000004423aa8: bl         #0xab35c
0x0000000004423aac: adrp       x0, #0xab000
0x0000000004423ab0: add        x0, x0, #0x334
0x0000000004423ab4: adrp       x2, #0
0x0000000004423ab8: add        x2, x2, #0
0x0000000004423abc: mov        x1, x19
0x0000000004423ac0: ldp        x29, x30, [sp, #0x10]
0x0000000004423ac4: ldp        x20, x19, [sp], #0x20
0x0000000004423ac8: b          #0x4b984dc
0x0000000004423acc: ret        
