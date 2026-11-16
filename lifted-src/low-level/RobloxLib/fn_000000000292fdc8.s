; instruction-faithful ARM64 fallback for RobloxLib::function_292fdc8
0x000000000292fdc8: stp        x20, x19, [sp, #-0x20]!
0x000000000292fdcc: stp        x29, x30, [sp, #0x10]
0x000000000292fdd0: add        x29, sp, #0x10
0x000000000292fdd4: mov        x2, x1
0x000000000292fdd8: mov        x19, x0
0x000000000292fddc: str        xzr, [x0, #0x10]
0x000000000292fde0: mov        x8, x0
0x000000000292fde4: str        xzr, [x8, #8]!
0x000000000292fde8: str        x8, [x0]
0x000000000292fdec: ldr        x1, [x2], #8
0x000000000292fdf0: bl         #0x292fe1c
0x000000000292fdf4: mov        x0, x19
0x000000000292fdf8: ldp        x29, x30, [sp, #0x10]
0x000000000292fdfc: ldp        x20, x19, [sp], #0x20
0x000000000292fe00: ret        
0x000000000292fe04: mov        x20, x0
0x000000000292fe08: ldr        x1, [x19, #8]
0x000000000292fe0c: mov        x0, x19
0x000000000292fe10: bl         #0x1165a4
0x000000000292fe14: mov        x0, x20
0x000000000292fe18: bl         #0x4b97984
