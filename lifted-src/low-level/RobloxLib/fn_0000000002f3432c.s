; instruction-faithful ARM64 fallback for RobloxLib::function_2f3432c
0x0000000002f3432c: adrp       x8, #0x614e000
0x0000000002f34330: ldrb       w9, [x8, #0x4d0]
0x0000000002f34334: tbnz       w9, #0, #0x2f3437c
0x0000000002f34338: stp        x20, x19, [sp, #-0x20]!
0x0000000002f3433c: stp        x29, x30, [sp, #0x10]
0x0000000002f34340: add        x29, sp, #0x10
0x0000000002f34344: mov        w9, #1
0x0000000002f34348: strb       w9, [x8, #0x4d0]
0x0000000002f3434c: adrp       x19, #0x614e000
0x0000000002f34350: add        x19, x19, #0x4c0
0x0000000002f34354: mov        x8, x19
0x0000000002f34358: bl         #0xab0b8
0x0000000002f3435c: adrp       x0, #0xab000
0x0000000002f34360: add        x0, x0, #0x334
0x0000000002f34364: adrp       x2, #0
0x0000000002f34368: add        x2, x2, #0
0x0000000002f3436c: mov        x1, x19
0x0000000002f34370: ldp        x29, x30, [sp, #0x10]
0x0000000002f34374: ldp        x20, x19, [sp], #0x20
0x0000000002f34378: b          #0x4b984dc
0x0000000002f3437c: ret        
