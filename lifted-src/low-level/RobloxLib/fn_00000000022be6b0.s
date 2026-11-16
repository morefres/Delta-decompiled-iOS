; instruction-faithful ARM64 fallback for RobloxLib::function_22be6b0
0x00000000022be6b0: stp        x22, x21, [sp, #-0x30]!
0x00000000022be6b4: stp        x20, x19, [sp, #0x10]
0x00000000022be6b8: stp        x29, x30, [sp, #0x20]
0x00000000022be6bc: add        x29, sp, #0x20
0x00000000022be6c0: mov        x21, x1
0x00000000022be6c4: mov        x19, x8
0x00000000022be6c8: mov        w0, #0x140
0x00000000022be6cc: bl         #0x47e9370
0x00000000022be6d0: mov        x20, x0
0x00000000022be6d4: mov        x1, x21
0x00000000022be6d8: bl         #0x22be708
0x00000000022be6dc: add        x8, x20, #0x18
0x00000000022be6e0: stp        x8, x20, [x19]
0x00000000022be6e4: ldp        x29, x30, [sp, #0x20]
0x00000000022be6e8: ldp        x20, x19, [sp, #0x10]
0x00000000022be6ec: ldp        x22, x21, [sp], #0x30
0x00000000022be6f0: ret        
0x00000000022be6f4: mov        x19, x0
0x00000000022be6f8: mov        x0, x20
0x00000000022be6fc: bl         #0x47e93a8
0x00000000022be700: mov        x0, x19
0x00000000022be704: bl         #0x4b97984
