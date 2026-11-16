; instruction-faithful ARM64 fallback for RobloxLib::ctor_17549
0x000000000231fb74: adrp       x8, #0x60e3000
0x000000000231fb78: ldrb       w9, [x8, #0x6b8]
0x000000000231fb7c: tbnz       w9, #0, #0x231fbc4
0x000000000231fb80: stp        x20, x19, [sp, #-0x20]!
0x000000000231fb84: stp        x29, x30, [sp, #0x10]
0x000000000231fb88: add        x29, sp, #0x10
0x000000000231fb8c: mov        w9, #1
0x000000000231fb90: strb       w9, [x8, #0x6b8]
0x000000000231fb94: adrp       x19, #0x60e3000
0x000000000231fb98: add        x19, x19, #0x6a8
0x000000000231fb9c: mov        x8, x19
0x000000000231fba0: bl         #0xab35c
0x000000000231fba4: adrp       x0, #0xab000
0x000000000231fba8: add        x0, x0, #0x334
0x000000000231fbac: adrp       x2, #0
0x000000000231fbb0: add        x2, x2, #0
0x000000000231fbb4: mov        x1, x19
0x000000000231fbb8: ldp        x29, x30, [sp, #0x10]
0x000000000231fbbc: ldp        x20, x19, [sp], #0x20
0x000000000231fbc0: b          #0x4b984dc
0x000000000231fbc4: ret        
