; instruction-faithful ARM64 fallback for RobloxLib::function_3609a84
0x0000000003609a84: stp        x20, x19, [sp, #-0x20]!
0x0000000003609a88: stp        x29, x30, [sp, #0x10]
0x0000000003609a8c: add        x29, sp, #0x10
0x0000000003609a90: mov        x19, x0
0x0000000003609a94: strb       wzr, [x0]
0x0000000003609a98: strb       wzr, [x0, #0xd0]
0x0000000003609a9c: ldrb       w8, [x1, #0xd0]
0x0000000003609aa0: cmp        w8, #1
0x0000000003609aa4: b.ne       #0x3609ab8
0x0000000003609aa8: mov        x0, x19
0x0000000003609aac: bl         #0x352991c
0x0000000003609ab0: mov        w8, #1
0x0000000003609ab4: strb       w8, [x19, #0xd0]
0x0000000003609ab8: mov        x0, x19
0x0000000003609abc: ldp        x29, x30, [sp, #0x10]
0x0000000003609ac0: ldp        x20, x19, [sp], #0x20
0x0000000003609ac4: ret        
0x0000000003609ac8: mov        x20, x0
0x0000000003609acc: ldrb       w8, [x19, #0xd0]
0x0000000003609ad0: cmp        w8, #1
0x0000000003609ad4: b.ne       #0x3609ae0
0x0000000003609ad8: mov        x0, x19
0x0000000003609adc: bl         #0x352998c
0x0000000003609ae0: mov        x0, x20
0x0000000003609ae4: bl         #0x4b97984
