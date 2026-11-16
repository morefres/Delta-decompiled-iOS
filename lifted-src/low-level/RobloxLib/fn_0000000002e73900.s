; instruction-faithful ARM64 fallback for RobloxLib::function_2e73900
0x0000000002e73900: adrp       x8, #0x614e000
0x0000000002e73904: ldrb       w9, [x8, #0x4d0]
0x0000000002e73908: tbnz       w9, #0, #0x2e73950
0x0000000002e7390c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e73910: stp        x29, x30, [sp, #0x10]
0x0000000002e73914: add        x29, sp, #0x10
0x0000000002e73918: mov        w9, #1
0x0000000002e7391c: strb       w9, [x8, #0x4d0]
0x0000000002e73920: adrp       x19, #0x614e000
0x0000000002e73924: add        x19, x19, #0x4c0
0x0000000002e73928: mov        x8, x19
0x0000000002e7392c: bl         #0xab0b8
0x0000000002e73930: adrp       x0, #0xab000
0x0000000002e73934: add        x0, x0, #0x334
0x0000000002e73938: adrp       x2, #0
0x0000000002e7393c: add        x2, x2, #0
0x0000000002e73940: mov        x1, x19
0x0000000002e73944: ldp        x29, x30, [sp, #0x10]
0x0000000002e73948: ldp        x20, x19, [sp], #0x20
0x0000000002e7394c: b          #0x4b984dc
0x0000000002e73950: ret        
