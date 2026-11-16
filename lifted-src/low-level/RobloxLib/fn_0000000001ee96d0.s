; instruction-faithful ARM64 fallback for RobloxLib::function_1ee96d0
0x0000000001ee96d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee96d4: stp        x29, x30, [sp, #0x10]
0x0000000001ee96d8: add        x29, sp, #0x10
0x0000000001ee96dc: bl         #0x1ee8414
0x0000000001ee96e0: mov        x19, x0
0x0000000001ee96e4: adrp       x1, #0x5e01000
0x0000000001ee96e8: add        x1, x1, #0xee8
0x0000000001ee96ec: add        x0, x0, #0x28
0x0000000001ee96f0: mov        w2, #7
0x0000000001ee96f4: bl         #0x440afa4
0x0000000001ee96f8: adrp       x1, #0x5e01000
0x0000000001ee96fc: add        x1, x1, #0xf20
0x0000000001ee9700: add        x0, x19, #0x70
0x0000000001ee9704: mov        w2, #1
0x0000000001ee9708: bl         #0x440afa4
0x0000000001ee970c: adrp       x1, #0x5e01000
0x0000000001ee9710: add        x1, x1, #0xf28
0x0000000001ee9714: add        x0, x19, #0xb8
0x0000000001ee9718: mov        w2, #3
0x0000000001ee971c: ldp        x29, x30, [sp, #0x10]
0x0000000001ee9720: ldp        x20, x19, [sp], #0x20
0x0000000001ee9724: b          #0x440afa4
