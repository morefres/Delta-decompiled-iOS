; instruction-faithful ARM64 fallback for RobloxLib::function_2f544a0
0x0000000002f544a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f544a4: stp        x29, x30, [sp, #0x10]
0x0000000002f544a8: add        x29, sp, #0x10
0x0000000002f544ac: mov        x19, x0
0x0000000002f544b0: stp        xzr, xzr, [x0, #8]
0x0000000002f544b4: adrp       x8, #0x5f14000
0x0000000002f544b8: add        x8, x8, #0x8f0
0x0000000002f544bc: str        x8, [x0], #0x18
0x0000000002f544c0: ldr        x1, [x1]
0x0000000002f544c4: bl         #0x2f4d888
0x0000000002f544c8: mov        x0, x19
0x0000000002f544cc: ldp        x29, x30, [sp, #0x10]
0x0000000002f544d0: ldp        x20, x19, [sp], #0x20
0x0000000002f544d4: ret        
0x0000000002f544d8: mov        x20, x0
0x0000000002f544dc: mov        x0, x19
0x0000000002f544e0: bl         #0x4b980a4
0x0000000002f544e4: mov        x0, x20
0x0000000002f544e8: bl         #0x4b97984
