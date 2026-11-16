; instruction-faithful ARM64 fallback for RobloxLib::function_242c36c
0x000000000242c36c: adrp       x8, #0x614e000
0x000000000242c370: ldrb       w9, [x8, #0x4d0]
0x000000000242c374: tbnz       w9, #0, #0x242c3bc
0x000000000242c378: stp        x20, x19, [sp, #-0x20]!
0x000000000242c37c: stp        x29, x30, [sp, #0x10]
0x000000000242c380: add        x29, sp, #0x10
0x000000000242c384: mov        w9, #1
0x000000000242c388: strb       w9, [x8, #0x4d0]
0x000000000242c38c: adrp       x19, #0x614e000
0x000000000242c390: add        x19, x19, #0x4c0
0x000000000242c394: mov        x8, x19
0x000000000242c398: bl         #0xab0b8
0x000000000242c39c: adrp       x0, #0xab000
0x000000000242c3a0: add        x0, x0, #0x334
0x000000000242c3a4: adrp       x2, #0
0x000000000242c3a8: add        x2, x2, #0
0x000000000242c3ac: mov        x1, x19
0x000000000242c3b0: ldp        x29, x30, [sp, #0x10]
0x000000000242c3b4: ldp        x20, x19, [sp], #0x20
0x000000000242c3b8: b          #0x4b984dc
0x000000000242c3bc: ret        
