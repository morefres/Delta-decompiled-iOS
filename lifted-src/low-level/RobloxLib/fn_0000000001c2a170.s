; instruction-faithful ARM64 fallback for RobloxLib::function_1c2a170
0x0000000001c2a170: stp        x20, x19, [sp, #-0x20]!
0x0000000001c2a174: stp        x29, x30, [sp, #0x10]
0x0000000001c2a178: add        x29, sp, #0x10
0x0000000001c2a17c: bl         #0x1c28414
0x0000000001c2a180: mov        x19, x0
0x0000000001c2a184: adrp       x1, #0x5d50000
0x0000000001c2a188: add        x1, x1, #0x9c0
0x0000000001c2a18c: add        x0, x0, #0x70
0x0000000001c2a190: mov        w2, #1
0x0000000001c2a194: bl         #0x440afa4
0x0000000001c2a198: adrp       x1, #0x5d50000
0x0000000001c2a19c: add        x1, x1, #0x9c8
0x0000000001c2a1a0: add        x0, x19, #0xb8
0x0000000001c2a1a4: mov        w2, #1
0x0000000001c2a1a8: bl         #0x440afa4
0x0000000001c2a1ac: adrp       x1, #0x5d50000
0x0000000001c2a1b0: add        x1, x1, #0x9d0
0x0000000001c2a1b4: add        x0, x19, #0x100
0x0000000001c2a1b8: mov        w2, #6
0x0000000001c2a1bc: ldp        x29, x30, [sp, #0x10]
0x0000000001c2a1c0: ldp        x20, x19, [sp], #0x20
0x0000000001c2a1c4: b          #0x440afa4
