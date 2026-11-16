; instruction-faithful ARM64 fallback for RobloxLib::function_41ee47c
0x00000000041ee47c: stp        x20, x19, [sp, #-0x20]!
0x00000000041ee480: stp        x29, x30, [sp, #0x10]
0x00000000041ee484: add        x29, sp, #0x10
0x00000000041ee488: mov        x19, x0
0x00000000041ee48c: ldr        x8, [x0]
0x00000000041ee490: ldur       x20, [x8, #-0x28]
0x00000000041ee494: add        x0, x0, x20
0x00000000041ee498: bl         #0x4b97bf4
0x00000000041ee49c: add        x0, x19, x20
0x00000000041ee4a0: ldp        x29, x30, [sp, #0x10]
0x00000000041ee4a4: ldp        x20, x19, [sp], #0x20
0x00000000041ee4a8: b          #0x47e93a8
