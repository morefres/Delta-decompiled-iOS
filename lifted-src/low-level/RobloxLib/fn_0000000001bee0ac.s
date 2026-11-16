; instruction-faithful ARM64 fallback for RobloxLib::function_1bee0ac
0x0000000001bee0ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001bee0b0: stp        x29, x30, [sp, #0x10]
0x0000000001bee0b4: add        x29, sp, #0x10
0x0000000001bee0b8: bl         #0x1bed8c0
0x0000000001bee0bc: mov        x19, x0
0x0000000001bee0c0: adrp       x1, #0x5d32000
0x0000000001bee0c4: add        x1, x1, #0xd08
0x0000000001bee0c8: add        x0, x0, #0x70
0x0000000001bee0cc: mov        w2, #2
0x0000000001bee0d0: bl         #0x440afa4
0x0000000001bee0d4: adrp       x1, #0x5d32000
0x0000000001bee0d8: add        x1, x1, #0xd18
0x0000000001bee0dc: add        x0, x19, #0xb8
0x0000000001bee0e0: mov        w2, #1
0x0000000001bee0e4: ldp        x29, x30, [sp, #0x10]
0x0000000001bee0e8: ldp        x20, x19, [sp], #0x20
0x0000000001bee0ec: b          #0x440afa4
