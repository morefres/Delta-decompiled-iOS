; instruction-faithful ARM64 fallback for RobloxLib::function_2ede588
0x0000000002ede588: adrp       x8, #0x614e000
0x0000000002ede58c: ldrb       w9, [x8, #0x4d0]
0x0000000002ede590: tbnz       w9, #0, #0x2ede5d8
0x0000000002ede594: stp        x20, x19, [sp, #-0x20]!
0x0000000002ede598: stp        x29, x30, [sp, #0x10]
0x0000000002ede59c: add        x29, sp, #0x10
0x0000000002ede5a0: mov        w9, #1
0x0000000002ede5a4: strb       w9, [x8, #0x4d0]
0x0000000002ede5a8: adrp       x19, #0x614e000
0x0000000002ede5ac: add        x19, x19, #0x4c0
0x0000000002ede5b0: mov        x8, x19
0x0000000002ede5b4: bl         #0xab0b8
0x0000000002ede5b8: adrp       x0, #0xab000
0x0000000002ede5bc: add        x0, x0, #0x334
0x0000000002ede5c0: adrp       x2, #0
0x0000000002ede5c4: add        x2, x2, #0
0x0000000002ede5c8: mov        x1, x19
0x0000000002ede5cc: ldp        x29, x30, [sp, #0x10]
0x0000000002ede5d0: ldp        x20, x19, [sp], #0x20
0x0000000002ede5d4: b          #0x4b984dc
0x0000000002ede5d8: ret        
