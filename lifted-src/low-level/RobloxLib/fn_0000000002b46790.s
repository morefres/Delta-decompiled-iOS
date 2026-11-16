; instruction-faithful ARM64 fallback for RobloxLib::function_2b46790
0x0000000002b46790: stp        x20, x19, [sp, #-0x20]!
0x0000000002b46794: stp        x29, x30, [sp, #0x10]
0x0000000002b46798: add        x29, sp, #0x10
0x0000000002b4679c: mov        x19, x1
0x0000000002b467a0: mov        x20, x0
0x0000000002b467a4: bl         #0x2b5ffc0
0x0000000002b467a8: ldr        x8, [x20, #0x10]
0x0000000002b467ac: mov        w9, w0
0x0000000002b467b0: mov        w10, #0x30
0x0000000002b467b4: umaddl     x20, w9, w10, x8
0x0000000002b467b8: tbz        x0, #0x20, #0x2b467d0
0x0000000002b467bc: ldrh       w8, [x19], #8
0x0000000002b467c0: mov        x0, x20
0x0000000002b467c4: strh       w8, [x0], #8
0x0000000002b467c8: mov        x1, x19
0x0000000002b467cc: bl         #0x4b97d5c
0x0000000002b467d0: add        x0, x20, #0x20
0x0000000002b467d4: ldp        x29, x30, [sp, #0x10]
0x0000000002b467d8: ldp        x20, x19, [sp], #0x20
0x0000000002b467dc: ret        
