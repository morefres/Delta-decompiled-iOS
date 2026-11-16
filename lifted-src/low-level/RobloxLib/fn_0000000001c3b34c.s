; instruction-faithful ARM64 fallback for RobloxLib::function_1c3b34c
0x0000000001c3b34c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c3b350: stp        x29, x30, [sp, #0x10]
0x0000000001c3b354: add        x29, sp, #0x10
0x0000000001c3b358: mov        x19, x0
0x0000000001c3b35c: adrp       x8, #0x5d55000
0x0000000001c3b360: add        x8, x8, #0xda0
0x0000000001c3b364: str        x8, [x0]
0x0000000001c3b368: add        x8, x8, #0x278
0x0000000001c3b36c: str        x8, [x0, #0x98]
0x0000000001c3b370: add        x0, x0, #0xf0
0x0000000001c3b374: bl         #0x1c3b3ec
0x0000000001c3b378: add        x0, x19, #0xe0
0x0000000001c3b37c: bl         #0x1df28
0x0000000001c3b380: add        x0, x19, #0xd8
0x0000000001c3b384: bl         #0x698120
0x0000000001c3b388: add        x0, x19, #0xb0
0x0000000001c3b38c: bl         #0x1c3b48c
0x0000000001c3b390: add        x0, x19, #0xa8
0x0000000001c3b394: bl         #0x698120
0x0000000001c3b398: mov        x0, x19
0x0000000001c3b39c: ldp        x29, x30, [sp, #0x10]
0x0000000001c3b3a0: ldp        x20, x19, [sp], #0x20
0x0000000001c3b3a4: b          #0x1c3b3a8
