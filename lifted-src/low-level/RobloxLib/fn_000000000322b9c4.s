; instruction-faithful ARM64 fallback for RobloxLib::ctor_22964
0x000000000322b9c4: adrp       x8, #0x60e3000
0x000000000322b9c8: ldrb       w9, [x8, #0x6b8]
0x000000000322b9cc: tbnz       w9, #0, #0x322ba14
0x000000000322b9d0: stp        x20, x19, [sp, #-0x20]!
0x000000000322b9d4: stp        x29, x30, [sp, #0x10]
0x000000000322b9d8: add        x29, sp, #0x10
0x000000000322b9dc: mov        w9, #1
0x000000000322b9e0: strb       w9, [x8, #0x6b8]
0x000000000322b9e4: adrp       x19, #0x60e3000
0x000000000322b9e8: add        x19, x19, #0x6a8
0x000000000322b9ec: mov        x8, x19
0x000000000322b9f0: bl         #0xab35c
0x000000000322b9f4: adrp       x0, #0xab000
0x000000000322b9f8: add        x0, x0, #0x334
0x000000000322b9fc: adrp       x2, #0
0x000000000322ba00: add        x2, x2, #0
0x000000000322ba04: mov        x1, x19
0x000000000322ba08: ldp        x29, x30, [sp, #0x10]
0x000000000322ba0c: ldp        x20, x19, [sp], #0x20
0x000000000322ba10: b          #0x4b984dc
0x000000000322ba14: ret        
