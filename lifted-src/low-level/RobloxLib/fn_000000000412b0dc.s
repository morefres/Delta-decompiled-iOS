; instruction-faithful ARM64 fallback for RobloxLib::function_412b0dc
0x000000000412b0dc: stp        x20, x19, [sp, #-0x20]!
0x000000000412b0e0: stp        x29, x30, [sp, #0x10]
0x000000000412b0e4: add        x29, sp, #0x10
0x000000000412b0e8: mov        x19, x0
0x000000000412b0ec: mov        w0, #0x18
0x000000000412b0f0: bl         #0x47e9370
0x000000000412b0f4: mov        x20, x0
0x000000000412b0f8: stp        xzr, xzr, [x0, #8]
0x000000000412b0fc: str        xzr, [x0]
0x000000000412b100: ldrh       w1, [x19]
0x000000000412b104: ldrh       w2, [x19, #2]
0x000000000412b108: ldrh       w3, [x19, #4]
0x000000000412b10c: ldrh       w4, [x19, #6]
0x000000000412b110: bl         #0x4129418
0x000000000412b114: ldr        x0, [x20, #0x10]
0x000000000412b118: ldr        x1, [x19, #0x10]
0x000000000412b11c: ldr        w8, [x19, #0xc]
0x000000000412b120: lsl        x2, x8, #2
0x000000000412b124: bl         #0x4b98ee4
0x000000000412b128: mov        x0, x20
0x000000000412b12c: ldp        x29, x30, [sp, #0x10]
0x000000000412b130: ldp        x20, x19, [sp], #0x20
0x000000000412b134: ret        
