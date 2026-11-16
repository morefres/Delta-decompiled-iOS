; instruction-faithful ARM64 fallback for RobloxLib::function_3b5417c
0x0000000003b5417c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b54180: stp        x29, x30, [sp, #0x10]
0x0000000003b54184: add        x29, sp, #0x10
0x0000000003b54188: ldr        x8, [x0]
0x0000000003b5418c: ldur       x8, [x8, #-0x38]
0x0000000003b54190: add        x19, x0, x8
0x0000000003b54194: adrp       x1, #0x5f95000
0x0000000003b54198: add        x1, x1, #0x450
0x0000000003b5419c: add        x0, x19, #0x180
0x0000000003b541a0: bl         #0x3b541f4
0x0000000003b541a4: add        x0, x19, #8
0x0000000003b541a8: ldp        x29, x30, [sp, #0x10]
0x0000000003b541ac: ldp        x20, x19, [sp], #0x20
0x0000000003b541b0: b          #0x3b53e1c
0x0000000003b541b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b541b8: stp        x29, x30, [sp, #0x10]
0x0000000003b541bc: add        x29, sp, #0x10
0x0000000003b541c0: ldr        x8, [x0]
0x0000000003b541c4: ldur       x8, [x8, #-0x38]
0x0000000003b541c8: add        x19, x0, x8
0x0000000003b541cc: adrp       x1, #0x5f95000
0x0000000003b541d0: add        x1, x1, #0x450
0x0000000003b541d4: add        x0, x19, #0x180
0x0000000003b541d8: bl         #0x3b541f4
0x0000000003b541dc: add        x0, x19, #8
0x0000000003b541e0: bl         #0x3b53e1c
0x0000000003b541e4: mov        x0, x19
0x0000000003b541e8: ldp        x29, x30, [sp, #0x10]
0x0000000003b541ec: ldp        x20, x19, [sp], #0x20
0x0000000003b541f0: b          #0x47e93a8
