; instruction-faithful ARM64 fallback for RobloxLib::function_2cfb0c4
0x0000000002cfb0c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002cfb0c8: stp        x29, x30, [sp, #0x10]
0x0000000002cfb0cc: add        x29, sp, #0x10
0x0000000002cfb0d0: mov        x8, x0
0x0000000002cfb0d4: ldr        x0, [x0, #0x98]
0x0000000002cfb0d8: ldr        x19, [x8, #0xa0]
0x0000000002cfb0dc: cbz        x0, #0x2cfb0e4
0x0000000002cfb0e0: bl         #0x2d209e0
0x0000000002cfb0e4: cbz        x19, #0x2cfb0f8
0x0000000002cfb0e8: mov        x0, x19
0x0000000002cfb0ec: ldp        x29, x30, [sp, #0x10]
0x0000000002cfb0f0: ldp        x20, x19, [sp], #0x20
0x0000000002cfb0f4: b          #0x2d209e0
0x0000000002cfb0f8: ldp        x29, x30, [sp, #0x10]
0x0000000002cfb0fc: ldp        x20, x19, [sp], #0x20
0x0000000002cfb100: ret        
