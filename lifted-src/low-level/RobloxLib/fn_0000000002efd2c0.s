; instruction-faithful ARM64 fallback for RobloxLib::function_2efd2c0
0x0000000002efd2c0: adrp       x8, #0x60e2000
0x0000000002efd2c4: ldrb       w9, [x8, #0x740]
0x0000000002efd2c8: tbnz       w9, #0, #0x2efd2ec
0x0000000002efd2cc: stp        x29, x30, [sp, #-0x10]!
0x0000000002efd2d0: mov        x29, sp
0x0000000002efd2d4: mov        w9, #1
0x0000000002efd2d8: strb       w9, [x8, #0x740]
0x0000000002efd2dc: bl         #0x616e8
0x0000000002efd2e0: adrp       x8, #0x6112000
0x0000000002efd2e4: str        x0, [x8, #0x540]
0x0000000002efd2e8: ldp        x29, x30, [sp], #0x10
0x0000000002efd2ec: ret        
