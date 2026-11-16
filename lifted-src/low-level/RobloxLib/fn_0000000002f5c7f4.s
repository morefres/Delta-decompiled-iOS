; instruction-faithful ARM64 fallback for RobloxLib::function_2f5c7f4
0x0000000002f5c7f4: adrp       x8, #0x614e000
0x0000000002f5c7f8: ldrb       w9, [x8, #0x4d0]
0x0000000002f5c7fc: tbnz       w9, #0, #0x2f5c844
0x0000000002f5c800: stp        x20, x19, [sp, #-0x20]!
0x0000000002f5c804: stp        x29, x30, [sp, #0x10]
0x0000000002f5c808: add        x29, sp, #0x10
0x0000000002f5c80c: mov        w9, #1
0x0000000002f5c810: strb       w9, [x8, #0x4d0]
0x0000000002f5c814: adrp       x19, #0x614e000
0x0000000002f5c818: add        x19, x19, #0x4c0
0x0000000002f5c81c: mov        x8, x19
0x0000000002f5c820: bl         #0xab0b8
0x0000000002f5c824: adrp       x0, #0xab000
0x0000000002f5c828: add        x0, x0, #0x334
0x0000000002f5c82c: adrp       x2, #0
0x0000000002f5c830: add        x2, x2, #0
0x0000000002f5c834: mov        x1, x19
0x0000000002f5c838: ldp        x29, x30, [sp, #0x10]
0x0000000002f5c83c: ldp        x20, x19, [sp], #0x20
0x0000000002f5c840: b          #0x4b984dc
0x0000000002f5c844: ret        
