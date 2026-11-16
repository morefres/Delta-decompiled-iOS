; instruction-faithful ARM64 fallback for RobloxLib::ctor_16473
0x000000000212ac68: adrp       x8, #0x60e3000
0x000000000212ac6c: ldrb       w9, [x8, #0x6b8]
0x000000000212ac70: tbnz       w9, #0, #0x212acb8
0x000000000212ac74: stp        x20, x19, [sp, #-0x20]!
0x000000000212ac78: stp        x29, x30, [sp, #0x10]
0x000000000212ac7c: add        x29, sp, #0x10
0x000000000212ac80: mov        w9, #1
0x000000000212ac84: strb       w9, [x8, #0x6b8]
0x000000000212ac88: adrp       x19, #0x60e3000
0x000000000212ac8c: add        x19, x19, #0x6a8
0x000000000212ac90: mov        x8, x19
0x000000000212ac94: bl         #0xab35c
0x000000000212ac98: adrp       x0, #0xab000
0x000000000212ac9c: add        x0, x0, #0x334
0x000000000212aca0: adrp       x2, #0
0x000000000212aca4: add        x2, x2, #0
0x000000000212aca8: mov        x1, x19
0x000000000212acac: ldp        x29, x30, [sp, #0x10]
0x000000000212acb0: ldp        x20, x19, [sp], #0x20
0x000000000212acb4: b          #0x4b984dc
0x000000000212acb8: ret        
