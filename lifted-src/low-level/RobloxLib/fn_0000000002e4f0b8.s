; instruction-faithful ARM64 fallback for RobloxLib::function_2e4f0b8
0x0000000002e4f0b8: ldrb       w8, [x0, #0x134]
0x0000000002e4f0bc: fmov       s0, #1.00000000
0x0000000002e4f0c0: tbnz       w8, #0, #0x2e4f0fc
0x0000000002e4f0c4: stp        d9, d8, [sp, #-0x30]!
0x0000000002e4f0c8: stp        x20, x19, [sp, #0x10]
0x0000000002e4f0cc: stp        x29, x30, [sp, #0x20]
0x0000000002e4f0d0: add        x29, sp, #0x20
0x0000000002e4f0d4: mov        x19, x0
0x0000000002e4f0d8: ldr        s0, [x0, #0x124]
0x0000000002e4f0dc: bl         #0x34c9968
0x0000000002e4f0e0: fmov       s8, s0
0x0000000002e4f0e4: ldr        s0, [x19, #0x130]
0x0000000002e4f0e8: bl         #0x34c9968
0x0000000002e4f0ec: fadd       s0, s8, s0
0x0000000002e4f0f0: ldp        x29, x30, [sp, #0x20]
0x0000000002e4f0f4: ldp        x20, x19, [sp, #0x10]
0x0000000002e4f0f8: ldp        d9, d8, [sp], #0x30
0x0000000002e4f0fc: ret        
