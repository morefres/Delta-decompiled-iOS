; instruction-faithful ARM64 fallback for RobloxLib::function_39a48cc
0x00000000039a48cc: adrp       x8, #0x614e000
0x00000000039a48d0: ldrb       w9, [x8, #0x4d0]
0x00000000039a48d4: tbnz       w9, #0, #0x39a491c
0x00000000039a48d8: stp        x20, x19, [sp, #-0x20]!
0x00000000039a48dc: stp        x29, x30, [sp, #0x10]
0x00000000039a48e0: add        x29, sp, #0x10
0x00000000039a48e4: mov        w9, #1
0x00000000039a48e8: strb       w9, [x8, #0x4d0]
0x00000000039a48ec: adrp       x19, #0x614e000
0x00000000039a48f0: add        x19, x19, #0x4c0
0x00000000039a48f4: mov        x8, x19
0x00000000039a48f8: bl         #0xab0b8
0x00000000039a48fc: adrp       x0, #0xab000
0x00000000039a4900: add        x0, x0, #0x334
0x00000000039a4904: adrp       x2, #0
0x00000000039a4908: add        x2, x2, #0
0x00000000039a490c: mov        x1, x19
0x00000000039a4910: ldp        x29, x30, [sp, #0x10]
0x00000000039a4914: ldp        x20, x19, [sp], #0x20
0x00000000039a4918: b          #0x4b984dc
0x00000000039a491c: ret        
