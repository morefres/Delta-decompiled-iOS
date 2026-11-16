; instruction-faithful ARM64 fallback for RobloxLib::function_36ea61c
0x00000000036ea61c: stp        x20, x19, [sp, #-0x20]!
0x00000000036ea620: stp        x29, x30, [sp, #0x10]
0x00000000036ea624: add        x29, sp, #0x10
0x00000000036ea628: ldr        x19, [x0]
0x00000000036ea62c: ldp        x1, x2, [x19]
0x00000000036ea630: ldr        x3, [x19, #0x10]
0x00000000036ea634: add        x0, x19, #0x18
0x00000000036ea638: bl         #0x36ea5a0
0x00000000036ea63c: add        x0, x19, #0x28
0x00000000036ea640: ldp        x29, x30, [sp, #0x10]
0x00000000036ea644: ldp        x20, x19, [sp], #0x20
0x00000000036ea648: b          #0x3764f5c
