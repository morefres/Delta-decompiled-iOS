; instruction-faithful ARM64 fallback for RobloxLib::function_1b010c8
0x0000000001b010c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b010cc: stp        x29, x30, [sp, #0x10]
0x0000000001b010d0: add        x29, sp, #0x10
0x0000000001b010d4: bl         #0x1afb03c
0x0000000001b010d8: mov        x19, x0
0x0000000001b010dc: adrp       x1, #0x5d02000
0x0000000001b010e0: add        x1, x1, #0xda8
0x0000000001b010e4: add        x0, x0, #0x70
0x0000000001b010e8: mov        w2, #0xd
0x0000000001b010ec: bl         #0x440afa4
0x0000000001b010f0: adrp       x1, #0x5d02000
0x0000000001b010f4: add        x1, x1, #0xe10
0x0000000001b010f8: add        x0, x19, #0xb8
0x0000000001b010fc: mov        w2, #4
0x0000000001b01100: bl         #0x440afa4
0x0000000001b01104: adrp       x1, #0x5d02000
0x0000000001b01108: add        x1, x1, #0xe30
0x0000000001b0110c: add        x0, x19, #0x100
0x0000000001b01110: mov        w2, #0x10
0x0000000001b01114: ldp        x29, x30, [sp, #0x10]
0x0000000001b01118: ldp        x20, x19, [sp], #0x20
0x0000000001b0111c: b          #0x440afa4
