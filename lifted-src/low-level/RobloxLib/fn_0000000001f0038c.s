; instruction-faithful ARM64 fallback for RobloxLib::function_1f0038c
0x0000000001f0038c: adrp       x8, #0x614e000
0x0000000001f00390: ldrb       w9, [x8, #0x4d0]
0x0000000001f00394: tbnz       w9, #0, #0x1f003dc
0x0000000001f00398: stp        x20, x19, [sp, #-0x20]!
0x0000000001f0039c: stp        x29, x30, [sp, #0x10]
0x0000000001f003a0: add        x29, sp, #0x10
0x0000000001f003a4: mov        w9, #1
0x0000000001f003a8: strb       w9, [x8, #0x4d0]
0x0000000001f003ac: adrp       x19, #0x614e000
0x0000000001f003b0: add        x19, x19, #0x4c0
0x0000000001f003b4: mov        x8, x19
0x0000000001f003b8: bl         #0xab0b8
0x0000000001f003bc: adrp       x0, #0xab000
0x0000000001f003c0: add        x0, x0, #0x334
0x0000000001f003c4: adrp       x2, #0
0x0000000001f003c8: add        x2, x2, #0
0x0000000001f003cc: mov        x1, x19
0x0000000001f003d0: ldp        x29, x30, [sp, #0x10]
0x0000000001f003d4: ldp        x20, x19, [sp], #0x20
0x0000000001f003d8: b          #0x4b984dc
0x0000000001f003dc: ret        
