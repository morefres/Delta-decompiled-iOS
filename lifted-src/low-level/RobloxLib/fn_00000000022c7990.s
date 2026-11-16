; instruction-faithful ARM64 fallback for RobloxLib::function_22c7990
0x00000000022c7990: adrp       x8, #0x614e000
0x00000000022c7994: ldrb       w9, [x8, #0x4d0]
0x00000000022c7998: tbnz       w9, #0, #0x22c79e0
0x00000000022c799c: stp        x20, x19, [sp, #-0x20]!
0x00000000022c79a0: stp        x29, x30, [sp, #0x10]
0x00000000022c79a4: add        x29, sp, #0x10
0x00000000022c79a8: mov        w9, #1
0x00000000022c79ac: strb       w9, [x8, #0x4d0]
0x00000000022c79b0: adrp       x19, #0x614e000
0x00000000022c79b4: add        x19, x19, #0x4c0
0x00000000022c79b8: mov        x8, x19
0x00000000022c79bc: bl         #0xab0b8
0x00000000022c79c0: adrp       x0, #0xab000
0x00000000022c79c4: add        x0, x0, #0x334
0x00000000022c79c8: adrp       x2, #0
0x00000000022c79cc: add        x2, x2, #0
0x00000000022c79d0: mov        x1, x19
0x00000000022c79d4: ldp        x29, x30, [sp, #0x10]
0x00000000022c79d8: ldp        x20, x19, [sp], #0x20
0x00000000022c79dc: b          #0x4b984dc
0x00000000022c79e0: ret        
