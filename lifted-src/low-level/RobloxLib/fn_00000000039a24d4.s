; instruction-faithful ARM64 fallback for RobloxLib::function_39a24d4
0x00000000039a24d4: adrp       x8, #0x614e000
0x00000000039a24d8: ldrb       w9, [x8, #0x4d0]
0x00000000039a24dc: tbnz       w9, #0, #0x39a2524
0x00000000039a24e0: stp        x20, x19, [sp, #-0x20]!
0x00000000039a24e4: stp        x29, x30, [sp, #0x10]
0x00000000039a24e8: add        x29, sp, #0x10
0x00000000039a24ec: mov        w9, #1
0x00000000039a24f0: strb       w9, [x8, #0x4d0]
0x00000000039a24f4: adrp       x19, #0x614e000
0x00000000039a24f8: add        x19, x19, #0x4c0
0x00000000039a24fc: mov        x8, x19
0x00000000039a2500: bl         #0xab0b8
0x00000000039a2504: adrp       x0, #0xab000
0x00000000039a2508: add        x0, x0, #0x334
0x00000000039a250c: adrp       x2, #0
0x00000000039a2510: add        x2, x2, #0
0x00000000039a2514: mov        x1, x19
0x00000000039a2518: ldp        x29, x30, [sp, #0x10]
0x00000000039a251c: ldp        x20, x19, [sp], #0x20
0x00000000039a2520: b          #0x4b984dc
0x00000000039a2524: ret        
