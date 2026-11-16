; instruction-faithful ARM64 fallback for RobloxLib::function_1c15090
0x0000000001c15090: stp        x20, x19, [sp, #-0x20]!
0x0000000001c15094: stp        x29, x30, [sp, #0x10]
0x0000000001c15098: add        x29, sp, #0x10
0x0000000001c1509c: bl         #0x1c14c44
0x0000000001c150a0: mov        x19, x0
0x0000000001c150a4: adrp       x1, #0x5d4d000
0x0000000001c150a8: add        x1, x1, #0x3e0
0x0000000001c150ac: add        x0, x0, #0x28
0x0000000001c150b0: mov        w2, #1
0x0000000001c150b4: bl         #0x440afa4
0x0000000001c150b8: adrp       x1, #0x5d4d000
0x0000000001c150bc: add        x1, x1, #0x3e8
0x0000000001c150c0: add        x0, x19, #0x70
0x0000000001c150c4: mov        w2, #1
0x0000000001c150c8: bl         #0x440afa4
0x0000000001c150cc: adrp       x1, #0x5d4d000
0x0000000001c150d0: add        x1, x1, #0x3f0
0x0000000001c150d4: add        x0, x19, #0xb8
0x0000000001c150d8: mov        w2, #5
0x0000000001c150dc: ldp        x29, x30, [sp, #0x10]
0x0000000001c150e0: ldp        x20, x19, [sp], #0x20
0x0000000001c150e4: b          #0x440afa4
