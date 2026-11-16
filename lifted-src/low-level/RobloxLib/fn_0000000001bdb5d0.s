; instruction-faithful ARM64 fallback for RobloxLib::function_1bdb5d0
0x0000000001bdb5d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001bdb5d4: stp        x29, x30, [sp, #0x10]
0x0000000001bdb5d8: add        x29, sp, #0x10
0x0000000001bdb5dc: bl         #0x1bd5e78
0x0000000001bdb5e0: mov        x19, x0
0x0000000001bdb5e4: adrp       x1, #0x5d30000
0x0000000001bdb5e8: add        x1, x1, #0xfc0
0x0000000001bdb5ec: add        x0, x0, #0x28
0x0000000001bdb5f0: mov        w2, #4
0x0000000001bdb5f4: bl         #0x440afa4
0x0000000001bdb5f8: adrp       x1, #0x5d30000
0x0000000001bdb5fc: add        x1, x1, #0xfe0
0x0000000001bdb600: add        x0, x19, #0xb8
0x0000000001bdb604: mov        w2, #0x5f
0x0000000001bdb608: ldp        x29, x30, [sp, #0x10]
0x0000000001bdb60c: ldp        x20, x19, [sp], #0x20
0x0000000001bdb610: b          #0x440afa4
