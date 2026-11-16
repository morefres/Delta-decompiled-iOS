; instruction-faithful ARM64 fallback for RobloxLib::function_1f03694
0x0000000001f03694: adrp       x8, #0x614e000
0x0000000001f03698: ldrb       w9, [x8, #0x4d0]
0x0000000001f0369c: tbnz       w9, #0, #0x1f036e4
0x0000000001f036a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f036a4: stp        x29, x30, [sp, #0x10]
0x0000000001f036a8: add        x29, sp, #0x10
0x0000000001f036ac: mov        w9, #1
0x0000000001f036b0: strb       w9, [x8, #0x4d0]
0x0000000001f036b4: adrp       x19, #0x614e000
0x0000000001f036b8: add        x19, x19, #0x4c0
0x0000000001f036bc: mov        x8, x19
0x0000000001f036c0: bl         #0xab0b8
0x0000000001f036c4: adrp       x0, #0xab000
0x0000000001f036c8: add        x0, x0, #0x334
0x0000000001f036cc: adrp       x2, #0
0x0000000001f036d0: add        x2, x2, #0
0x0000000001f036d4: mov        x1, x19
0x0000000001f036d8: ldp        x29, x30, [sp, #0x10]
0x0000000001f036dc: ldp        x20, x19, [sp], #0x20
0x0000000001f036e0: b          #0x4b984dc
0x0000000001f036e4: ret        
