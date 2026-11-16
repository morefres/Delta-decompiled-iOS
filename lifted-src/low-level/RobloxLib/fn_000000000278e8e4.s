; instruction-faithful ARM64 fallback for RobloxLib::function_278e8e4
0x000000000278e8e4: adrp       x8, #0x614e000
0x000000000278e8e8: ldrb       w9, [x8, #0x4d0]
0x000000000278e8ec: tbnz       w9, #0, #0x278e934
0x000000000278e8f0: stp        x20, x19, [sp, #-0x20]!
0x000000000278e8f4: stp        x29, x30, [sp, #0x10]
0x000000000278e8f8: add        x29, sp, #0x10
0x000000000278e8fc: mov        w9, #1
0x000000000278e900: strb       w9, [x8, #0x4d0]
0x000000000278e904: adrp       x19, #0x614e000
0x000000000278e908: add        x19, x19, #0x4c0
0x000000000278e90c: mov        x8, x19
0x000000000278e910: bl         #0xab0b8
0x000000000278e914: adrp       x0, #0xab000
0x000000000278e918: add        x0, x0, #0x334
0x000000000278e91c: adrp       x2, #0
0x000000000278e920: add        x2, x2, #0
0x000000000278e924: mov        x1, x19
0x000000000278e928: ldp        x29, x30, [sp, #0x10]
0x000000000278e92c: ldp        x20, x19, [sp], #0x20
0x000000000278e930: b          #0x4b984dc
0x000000000278e934: ret        
