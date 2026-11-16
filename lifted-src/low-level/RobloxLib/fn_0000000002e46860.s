; instruction-faithful ARM64 fallback for RobloxLib::ctor_21535
0x0000000002e46860: adrp       x8, #0x60e3000
0x0000000002e46864: ldrb       w9, [x8, #0x6b8]
0x0000000002e46868: tbnz       w9, #0, #0x2e468b0
0x0000000002e4686c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e46870: stp        x29, x30, [sp, #0x10]
0x0000000002e46874: add        x29, sp, #0x10
0x0000000002e46878: mov        w9, #1
0x0000000002e4687c: strb       w9, [x8, #0x6b8]
0x0000000002e46880: adrp       x19, #0x60e3000
0x0000000002e46884: add        x19, x19, #0x6a8
0x0000000002e46888: mov        x8, x19
0x0000000002e4688c: bl         #0xab35c
0x0000000002e46890: adrp       x0, #0xab000
0x0000000002e46894: add        x0, x0, #0x334
0x0000000002e46898: adrp       x2, #0
0x0000000002e4689c: add        x2, x2, #0
0x0000000002e468a0: mov        x1, x19
0x0000000002e468a4: ldp        x29, x30, [sp, #0x10]
0x0000000002e468a8: ldp        x20, x19, [sp], #0x20
0x0000000002e468ac: b          #0x4b984dc
0x0000000002e468b0: ret        
