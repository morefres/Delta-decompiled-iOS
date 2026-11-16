; instruction-faithful ARM64 fallback for RobloxLib::function_41e47cc
0x00000000041e47cc: stp        x20, x19, [sp, #-0x20]!
0x00000000041e47d0: stp        x29, x30, [sp, #0x10]
0x00000000041e47d4: add        x29, sp, #0x10
0x00000000041e47d8: mov        x19, x0
0x00000000041e47dc: mov        w8, #1
0x00000000041e47e0: mov        x20, x0
0x00000000041e47e4: strb       w8, [x20], #0x18
0x00000000041e47e8: add        x8, x0, #8
0x00000000041e47ec: bl         #0x41e22c8
0x00000000041e47f0: mov        x0, x20
0x00000000041e47f4: bl         #0x41e386c
0x00000000041e47f8: adrp       x1, #0x54f5000
0x00000000041e47fc: add        x1, x1, #0x5e1
0x00000000041e4800: add        x0, x19, #0x78
0x00000000041e4804: bl         #0x69813c
0x00000000041e4808: str        xzr, [x19, #0x90]
0x00000000041e480c: mov        x8, x19
0x00000000041e4810: str        xzr, [x8, #0x88]!
0x00000000041e4814: str        x8, [x19, #0x80]
0x00000000041e4818: mov        x0, x19
0x00000000041e481c: ldp        x29, x30, [sp, #0x10]
0x00000000041e4820: ldp        x20, x19, [sp], #0x20
0x00000000041e4824: ret        
0x00000000041e4828: mov        x20, x0
0x00000000041e482c: add        x0, x19, #8
0x00000000041e4830: bl         #0x41e23d8
0x00000000041e4834: mov        x0, x20
0x00000000041e4838: bl         #0x4b97984
