; instruction-faithful ARM64 fallback for RobloxLib::function_2a2728c
0x0000000002a2728c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a27290: stp        x29, x30, [sp, #0x10]
0x0000000002a27294: add        x29, sp, #0x10
0x0000000002a27298: mov        x19, x8
0x0000000002a2729c: add        x0, x0, #0x190
0x0000000002a272a0: bl         #0x2c3a5c8
0x0000000002a272a4: ldrh       w8, [x0]
0x0000000002a272a8: strh       w8, [x19], #8
0x0000000002a272ac: ldrsb      w8, [x0, #0x1f]
0x0000000002a272b0: tbnz       w8, #0x1f, #0x2a272d0
0x0000000002a272b4: ldur       q0, [x0, #8]
0x0000000002a272b8: ldur       x8, [x0, #0x18]
0x0000000002a272bc: str        x8, [x19, #0x10]
0x0000000002a272c0: str        q0, [x19]
0x0000000002a272c4: ldp        x29, x30, [sp, #0x10]
0x0000000002a272c8: ldp        x20, x19, [sp], #0x20
0x0000000002a272cc: ret        
0x0000000002a272d0: ldp        x1, x2, [x0, #8]
0x0000000002a272d4: mov        x0, x19
0x0000000002a272d8: ldp        x29, x30, [sp, #0x10]
0x0000000002a272dc: ldp        x20, x19, [sp], #0x20
0x0000000002a272e0: b          #0x23268
