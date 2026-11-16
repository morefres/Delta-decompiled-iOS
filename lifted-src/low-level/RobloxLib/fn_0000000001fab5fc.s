; instruction-faithful ARM64 fallback for RobloxLib::function_1fab5fc
0x0000000001fab5fc: adrp       x8, #0x614e000
0x0000000001fab600: ldrb       w9, [x8, #0x4d0]
0x0000000001fab604: tbnz       w9, #0, #0x1fab64c
0x0000000001fab608: stp        x20, x19, [sp, #-0x20]!
0x0000000001fab60c: stp        x29, x30, [sp, #0x10]
0x0000000001fab610: add        x29, sp, #0x10
0x0000000001fab614: mov        w9, #1
0x0000000001fab618: strb       w9, [x8, #0x4d0]
0x0000000001fab61c: adrp       x19, #0x614e000
0x0000000001fab620: add        x19, x19, #0x4c0
0x0000000001fab624: mov        x8, x19
0x0000000001fab628: bl         #0xab0b8
0x0000000001fab62c: adrp       x0, #0xab000
0x0000000001fab630: add        x0, x0, #0x334
0x0000000001fab634: adrp       x2, #0
0x0000000001fab638: add        x2, x2, #0
0x0000000001fab63c: mov        x1, x19
0x0000000001fab640: ldp        x29, x30, [sp, #0x10]
0x0000000001fab644: ldp        x20, x19, [sp], #0x20
0x0000000001fab648: b          #0x4b984dc
0x0000000001fab64c: ret        
