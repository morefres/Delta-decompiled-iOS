; instruction-faithful ARM64 fallback for RobloxLib::function_3b4b554
0x0000000003b4b554: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4b558: stp        x29, x30, [sp, #0x10]
0x0000000003b4b55c: add        x29, sp, #0x10
0x0000000003b4b560: ldr        x8, [x0]
0x0000000003b4b564: ldur       x8, [x8, #-0x38]
0x0000000003b4b568: add        x19, x0, x8
0x0000000003b4b56c: adrp       x1, #0x5f8d000
0x0000000003b4b570: add        x1, x1, #0x208
0x0000000003b4b574: add        x0, x19, #0x1b8
0x0000000003b4b578: bl         #0x3b4b5cc
0x0000000003b4b57c: add        x0, x19, #8
0x0000000003b4b580: ldp        x29, x30, [sp, #0x10]
0x0000000003b4b584: ldp        x20, x19, [sp], #0x20
0x0000000003b4b588: b          #0x3b4ac90
0x0000000003b4b58c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4b590: stp        x29, x30, [sp, #0x10]
0x0000000003b4b594: add        x29, sp, #0x10
0x0000000003b4b598: ldr        x8, [x0]
0x0000000003b4b59c: ldur       x8, [x8, #-0x38]
0x0000000003b4b5a0: add        x19, x0, x8
0x0000000003b4b5a4: adrp       x1, #0x5f8d000
0x0000000003b4b5a8: add        x1, x1, #0x208
0x0000000003b4b5ac: add        x0, x19, #0x1b8
0x0000000003b4b5b0: bl         #0x3b4b5cc
0x0000000003b4b5b4: add        x0, x19, #8
0x0000000003b4b5b8: bl         #0x3b4ac90
0x0000000003b4b5bc: mov        x0, x19
0x0000000003b4b5c0: ldp        x29, x30, [sp, #0x10]
0x0000000003b4b5c4: ldp        x20, x19, [sp], #0x20
0x0000000003b4b5c8: b          #0x47e93a8
