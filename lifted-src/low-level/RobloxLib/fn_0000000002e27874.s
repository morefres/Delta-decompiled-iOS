; instruction-faithful ARM64 fallback for RobloxLib::function_2e27874
0x0000000002e27874: stp        x20, x19, [sp, #-0x20]!
0x0000000002e27878: stp        x29, x30, [sp, #0x10]
0x0000000002e2787c: add        x29, sp, #0x10
0x0000000002e27880: mov        x19, x0
0x0000000002e27884: mov        w0, #0x20
0x0000000002e27888: bl         #0x47e9370
0x0000000002e2788c: adrp       x8, #0x5ee5000
0x0000000002e27890: add        x8, x8, #0xb98
0x0000000002e27894: str        x8, [x0]
0x0000000002e27898: ldur       q0, [x19, #8]
0x0000000002e2789c: stur       q0, [x0, #8]
0x0000000002e278a0: ldr        x8, [x19, #0x18]
0x0000000002e278a4: str        x8, [x0, #0x18]
0x0000000002e278a8: ldp        x29, x30, [sp, #0x10]
0x0000000002e278ac: ldp        x20, x19, [sp], #0x20
0x0000000002e278b0: ret        
