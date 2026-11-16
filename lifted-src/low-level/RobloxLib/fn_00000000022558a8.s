; instruction-faithful ARM64 fallback for RobloxLib::function_22558a8
0x00000000022558a8: adrp       x8, #0x614e000
0x00000000022558ac: ldrb       w9, [x8, #0x4d0]
0x00000000022558b0: tbnz       w9, #0, #0x22558f8
0x00000000022558b4: stp        x20, x19, [sp, #-0x20]!
0x00000000022558b8: stp        x29, x30, [sp, #0x10]
0x00000000022558bc: add        x29, sp, #0x10
0x00000000022558c0: mov        w9, #1
0x00000000022558c4: strb       w9, [x8, #0x4d0]
0x00000000022558c8: adrp       x19, #0x614e000
0x00000000022558cc: add        x19, x19, #0x4c0
0x00000000022558d0: mov        x8, x19
0x00000000022558d4: bl         #0xab0b8
0x00000000022558d8: adrp       x0, #0xab000
0x00000000022558dc: add        x0, x0, #0x334
0x00000000022558e0: adrp       x2, #0
0x00000000022558e4: add        x2, x2, #0
0x00000000022558e8: mov        x1, x19
0x00000000022558ec: ldp        x29, x30, [sp, #0x10]
0x00000000022558f0: ldp        x20, x19, [sp], #0x20
0x00000000022558f4: b          #0x4b984dc
0x00000000022558f8: ret        
