; instruction-faithful ARM64 fallback for RobloxLib::function_26c39bc
0x00000000026c39bc: adrp       x8, #0x614e000
0x00000000026c39c0: ldrb       w9, [x8, #0x4d0]
0x00000000026c39c4: tbnz       w9, #0, #0x26c3a0c
0x00000000026c39c8: stp        x20, x19, [sp, #-0x20]!
0x00000000026c39cc: stp        x29, x30, [sp, #0x10]
0x00000000026c39d0: add        x29, sp, #0x10
0x00000000026c39d4: mov        w9, #1
0x00000000026c39d8: strb       w9, [x8, #0x4d0]
0x00000000026c39dc: adrp       x19, #0x614e000
0x00000000026c39e0: add        x19, x19, #0x4c0
0x00000000026c39e4: mov        x8, x19
0x00000000026c39e8: bl         #0xab0b8
0x00000000026c39ec: adrp       x0, #0xab000
0x00000000026c39f0: add        x0, x0, #0x334
0x00000000026c39f4: adrp       x2, #0
0x00000000026c39f8: add        x2, x2, #0
0x00000000026c39fc: mov        x1, x19
0x00000000026c3a00: ldp        x29, x30, [sp, #0x10]
0x00000000026c3a04: ldp        x20, x19, [sp], #0x20
0x00000000026c3a08: b          #0x4b984dc
0x00000000026c3a0c: ret        
