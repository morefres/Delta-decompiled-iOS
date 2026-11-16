; instruction-faithful ARM64 fallback for RobloxLib::function_23fa6f0
0x00000000023fa6f0: stp        x20, x19, [sp, #-0x20]!
0x00000000023fa6f4: stp        x29, x30, [sp, #0x10]
0x00000000023fa6f8: add        x29, sp, #0x10
0x00000000023fa6fc: mov        x20, x0
0x00000000023fa700: mov        w0, #0x40
0x00000000023fa704: bl         #0x47e9370
0x00000000023fa708: mov        x19, x0
0x00000000023fa70c: mov        x1, x20
0x00000000023fa710: bl         #0x23fa8b4
0x00000000023fa714: ldr        x8, [x19]
0x00000000023fa718: ldur       x8, [x8, #-0x18]
0x00000000023fa71c: add        x0, x19, x8
0x00000000023fa720: ldp        x29, x30, [sp, #0x10]
0x00000000023fa724: ldp        x20, x19, [sp], #0x20
0x00000000023fa728: ret        
0x00000000023fa72c: mov        x20, x0
0x00000000023fa730: mov        x0, x19
0x00000000023fa734: bl         #0x47e93a8
0x00000000023fa738: mov        x0, x20
0x00000000023fa73c: bl         #0x4b97984
