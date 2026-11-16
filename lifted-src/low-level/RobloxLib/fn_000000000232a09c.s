; instruction-faithful ARM64 fallback for RobloxLib::function_232a09c
0x000000000232a09c: adrp       x8, #0x614e000
0x000000000232a0a0: ldrb       w9, [x8, #0x4d0]
0x000000000232a0a4: tbnz       w9, #0, #0x232a0ec
0x000000000232a0a8: stp        x20, x19, [sp, #-0x20]!
0x000000000232a0ac: stp        x29, x30, [sp, #0x10]
0x000000000232a0b0: add        x29, sp, #0x10
0x000000000232a0b4: mov        w9, #1
0x000000000232a0b8: strb       w9, [x8, #0x4d0]
0x000000000232a0bc: adrp       x19, #0x614e000
0x000000000232a0c0: add        x19, x19, #0x4c0
0x000000000232a0c4: mov        x8, x19
0x000000000232a0c8: bl         #0xab0b8
0x000000000232a0cc: adrp       x0, #0xab000
0x000000000232a0d0: add        x0, x0, #0x334
0x000000000232a0d4: adrp       x2, #0
0x000000000232a0d8: add        x2, x2, #0
0x000000000232a0dc: mov        x1, x19
0x000000000232a0e0: ldp        x29, x30, [sp, #0x10]
0x000000000232a0e4: ldp        x20, x19, [sp], #0x20
0x000000000232a0e8: b          #0x4b984dc
0x000000000232a0ec: ret        
