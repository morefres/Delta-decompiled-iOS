; instruction-faithful ARM64 fallback for RobloxLib::function_36eb068
0x00000000036eb068: stp        x20, x19, [sp, #-0x20]!
0x00000000036eb06c: stp        x29, x30, [sp, #0x10]
0x00000000036eb070: add        x29, sp, #0x10
0x00000000036eb074: ldr        x19, [x0]
0x00000000036eb078: ldp        x1, x2, [x19]
0x00000000036eb07c: ldr        x3, [x19, #0x10]
0x00000000036eb080: ldr        x4, [x19, #0x20]
0x00000000036eb084: add        x0, x19, #0x18
0x00000000036eb088: bl         #0x36eafe4
0x00000000036eb08c: add        x0, x19, #0x28
0x00000000036eb090: ldp        x29, x30, [sp, #0x10]
0x00000000036eb094: ldp        x20, x19, [sp], #0x20
0x00000000036eb098: b          #0x3764f5c
