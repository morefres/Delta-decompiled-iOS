; instruction-faithful ARM64 fallback for RobloxLib::function_2e19600
0x0000000002e19600: adrp       x8, #0x614e000
0x0000000002e19604: ldrb       w9, [x8, #0x4d0]
0x0000000002e19608: tbnz       w9, #0, #0x2e19650
0x0000000002e1960c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e19610: stp        x29, x30, [sp, #0x10]
0x0000000002e19614: add        x29, sp, #0x10
0x0000000002e19618: mov        w9, #1
0x0000000002e1961c: strb       w9, [x8, #0x4d0]
0x0000000002e19620: adrp       x19, #0x614e000
0x0000000002e19624: add        x19, x19, #0x4c0
0x0000000002e19628: mov        x8, x19
0x0000000002e1962c: bl         #0xab0b8
0x0000000002e19630: adrp       x0, #0xab000
0x0000000002e19634: add        x0, x0, #0x334
0x0000000002e19638: adrp       x2, #0
0x0000000002e1963c: add        x2, x2, #0
0x0000000002e19640: mov        x1, x19
0x0000000002e19644: ldp        x29, x30, [sp, #0x10]
0x0000000002e19648: ldp        x20, x19, [sp], #0x20
0x0000000002e1964c: b          #0x4b984dc
0x0000000002e19650: ret        
