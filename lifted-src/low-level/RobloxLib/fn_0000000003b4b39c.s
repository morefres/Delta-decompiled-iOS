; instruction-faithful ARM64 fallback for RobloxLib::function_3b4b39c
0x0000000003b4b39c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4b3a0: stp        x29, x30, [sp, #0x10]
0x0000000003b4b3a4: add        x29, sp, #0x10
0x0000000003b4b3a8: ldr        x8, [x0]
0x0000000003b4b3ac: ldur       x8, [x8, #-0x18]
0x0000000003b4b3b0: add        x19, x0, x8
0x0000000003b4b3b4: adrp       x1, #0x5f99000
0x0000000003b4b3b8: add        x1, x1, #0xa40
0x0000000003b4b3bc: mov        x0, x19
0x0000000003b4b3c0: bl         #0x3b4b5cc
0x0000000003b4b3c4: add        x0, x19, #0x1c0
0x0000000003b4b3c8: bl         #0x3b4ac90
0x0000000003b4b3cc: mov        x0, x19
0x0000000003b4b3d0: ldp        x29, x30, [sp, #0x10]
0x0000000003b4b3d4: ldp        x20, x19, [sp], #0x20
0x0000000003b4b3d8: b          #0x47e93a8
