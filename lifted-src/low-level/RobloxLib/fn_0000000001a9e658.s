; instruction-faithful ARM64 fallback for RobloxLib::function_1a9e658
0x0000000001a9e658: adrp       x8, #0x614e000
0x0000000001a9e65c: ldrb       w9, [x8, #0x4d0]
0x0000000001a9e660: tbnz       w9, #0, #0x1a9e6a8
0x0000000001a9e664: stp        x20, x19, [sp, #-0x20]!
0x0000000001a9e668: stp        x29, x30, [sp, #0x10]
0x0000000001a9e66c: add        x29, sp, #0x10
0x0000000001a9e670: mov        w9, #1
0x0000000001a9e674: strb       w9, [x8, #0x4d0]
0x0000000001a9e678: adrp       x19, #0x614e000
0x0000000001a9e67c: add        x19, x19, #0x4c0
0x0000000001a9e680: mov        x8, x19
0x0000000001a9e684: bl         #0xab0b8
0x0000000001a9e688: adrp       x0, #0xab000
0x0000000001a9e68c: add        x0, x0, #0x334
0x0000000001a9e690: adrp       x2, #0
0x0000000001a9e694: add        x2, x2, #0
0x0000000001a9e698: mov        x1, x19
0x0000000001a9e69c: ldp        x29, x30, [sp, #0x10]
0x0000000001a9e6a0: ldp        x20, x19, [sp], #0x20
0x0000000001a9e6a4: b          #0x4b984dc
0x0000000001a9e6a8: ret        
