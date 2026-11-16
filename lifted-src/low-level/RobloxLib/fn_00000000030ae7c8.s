; instruction-faithful ARM64 fallback for RobloxLib::function_30ae7c8
0x00000000030ae7c8: stp        x20, x19, [sp, #-0x20]!
0x00000000030ae7cc: stp        x29, x30, [sp, #0x10]
0x00000000030ae7d0: add        x29, sp, #0x10
0x00000000030ae7d4: mov        x19, x8
0x00000000030ae7d8: ldr        x8, [x1, #0x148]
0x00000000030ae7dc: cbz        x8, #0x30ae7f0
0x00000000030ae7e0: ldrb       w8, [x0]
0x00000000030ae7e4: strb       w8, [x1, #0x17c]
0x00000000030ae7e8: mov        x0, x1
0x00000000030ae7ec: bl         #0x30a499c
0x00000000030ae7f0: stp        xzr, xzr, [x19, #8]
0x00000000030ae7f4: str        wzr, [x19]
0x00000000030ae7f8: ldp        x29, x30, [sp, #0x10]
0x00000000030ae7fc: ldp        x20, x19, [sp], #0x20
0x00000000030ae800: ret        
