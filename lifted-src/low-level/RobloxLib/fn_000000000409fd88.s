; instruction-faithful ARM64 fallback for RobloxLib::function_409fd88
0x000000000409fd88: stp        x24, x23, [sp, #-0x40]!
0x000000000409fd8c: stp        x22, x21, [sp, #0x10]
0x000000000409fd90: stp        x20, x19, [sp, #0x20]
0x000000000409fd94: stp        x29, x30, [sp, #0x30]
0x000000000409fd98: add        x29, sp, #0x30
0x000000000409fd9c: mov        x19, x3
0x000000000409fda0: cbz        x2, #0x409fdd4
0x000000000409fda4: mov        x20, x2
0x000000000409fda8: ldp        x21, x22, [x1]
0x000000000409fdac: mov        w23, #8
0x000000000409fdb0: ldp        x1, x2, [x20, #0x20]
0x000000000409fdb4: mov        x3, x21
0x000000000409fdb8: mov        x4, x22
0x000000000409fdbc: bl         #0x409fb00
0x000000000409fdc0: cmp        w0, #0
0x000000000409fdc4: csel       x19, x19, x20, ne
0x000000000409fdc8: csel       x8, x23, xzr, ne
0x000000000409fdcc: ldr        x20, [x20, x8]
0x000000000409fdd0: cbnz       x20, #0x409fdb0
0x000000000409fdd4: mov        x0, x19
0x000000000409fdd8: ldp        x29, x30, [sp, #0x30]
0x000000000409fddc: ldp        x20, x19, [sp, #0x20]
0x000000000409fde0: ldp        x22, x21, [sp, #0x10]
0x000000000409fde4: ldp        x24, x23, [sp], #0x40
0x000000000409fde8: ret        
