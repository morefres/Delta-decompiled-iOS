; instruction-faithful ARM64 fallback for RobloxLib::function_201e7ec
0x000000000201e7ec: adrp       x8, #0x614e000
0x000000000201e7f0: ldrb       w9, [x8, #0x4d0]
0x000000000201e7f4: tbnz       w9, #0, #0x201e83c
0x000000000201e7f8: stp        x20, x19, [sp, #-0x20]!
0x000000000201e7fc: stp        x29, x30, [sp, #0x10]
0x000000000201e800: add        x29, sp, #0x10
0x000000000201e804: mov        w9, #1
0x000000000201e808: strb       w9, [x8, #0x4d0]
0x000000000201e80c: adrp       x19, #0x614e000
0x000000000201e810: add        x19, x19, #0x4c0
0x000000000201e814: mov        x8, x19
0x000000000201e818: bl         #0xab0b8
0x000000000201e81c: adrp       x0, #0xab000
0x000000000201e820: add        x0, x0, #0x334
0x000000000201e824: adrp       x2, #0
0x000000000201e828: add        x2, x2, #0
0x000000000201e82c: mov        x1, x19
0x000000000201e830: ldp        x29, x30, [sp, #0x10]
0x000000000201e834: ldp        x20, x19, [sp], #0x20
0x000000000201e838: b          #0x4b984dc
0x000000000201e83c: ret        
