; instruction-faithful ARM64 fallback for RobloxLib::function_25bd5a8
0x00000000025bd5a8: adrp       x8, #0x614e000
0x00000000025bd5ac: ldrb       w9, [x8, #0x4d0]
0x00000000025bd5b0: tbnz       w9, #0, #0x25bd5f8
0x00000000025bd5b4: stp        x20, x19, [sp, #-0x20]!
0x00000000025bd5b8: stp        x29, x30, [sp, #0x10]
0x00000000025bd5bc: add        x29, sp, #0x10
0x00000000025bd5c0: mov        w9, #1
0x00000000025bd5c4: strb       w9, [x8, #0x4d0]
0x00000000025bd5c8: adrp       x19, #0x614e000
0x00000000025bd5cc: add        x19, x19, #0x4c0
0x00000000025bd5d0: mov        x8, x19
0x00000000025bd5d4: bl         #0xab0b8
0x00000000025bd5d8: adrp       x0, #0xab000
0x00000000025bd5dc: add        x0, x0, #0x334
0x00000000025bd5e0: adrp       x2, #0
0x00000000025bd5e4: add        x2, x2, #0
0x00000000025bd5e8: mov        x1, x19
0x00000000025bd5ec: ldp        x29, x30, [sp, #0x10]
0x00000000025bd5f0: ldp        x20, x19, [sp], #0x20
0x00000000025bd5f4: b          #0x4b984dc
0x00000000025bd5f8: ret        
