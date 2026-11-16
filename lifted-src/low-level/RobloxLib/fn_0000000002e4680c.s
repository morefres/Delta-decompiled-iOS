; instruction-faithful ARM64 fallback for RobloxLib::function_2e4680c
0x0000000002e4680c: adrp       x8, #0x614e000
0x0000000002e46810: ldrb       w9, [x8, #0x4d0]
0x0000000002e46814: tbnz       w9, #0, #0x2e4685c
0x0000000002e46818: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4681c: stp        x29, x30, [sp, #0x10]
0x0000000002e46820: add        x29, sp, #0x10
0x0000000002e46824: mov        w9, #1
0x0000000002e46828: strb       w9, [x8, #0x4d0]
0x0000000002e4682c: adrp       x19, #0x614e000
0x0000000002e46830: add        x19, x19, #0x4c0
0x0000000002e46834: mov        x8, x19
0x0000000002e46838: bl         #0xab0b8
0x0000000002e4683c: adrp       x0, #0xab000
0x0000000002e46840: add        x0, x0, #0x334
0x0000000002e46844: adrp       x2, #0
0x0000000002e46848: add        x2, x2, #0
0x0000000002e4684c: mov        x1, x19
0x0000000002e46850: ldp        x29, x30, [sp, #0x10]
0x0000000002e46854: ldp        x20, x19, [sp], #0x20
0x0000000002e46858: b          #0x4b984dc
0x0000000002e4685c: ret        
