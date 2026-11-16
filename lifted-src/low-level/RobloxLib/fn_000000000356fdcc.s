; instruction-faithful ARM64 fallback for RobloxLib::function_356fdcc
0x000000000356fdcc: stp        x20, x19, [sp, #-0x20]!
0x000000000356fdd0: stp        x29, x30, [sp, #0x10]
0x000000000356fdd4: add        x29, sp, #0x10
0x000000000356fdd8: mov        x19, x0
0x000000000356fddc: ldr        x0, [x0, #8]
0x000000000356fde0: bl         #0x3570800
0x000000000356fde4: ldr        x0, [x19, #0x10]
0x000000000356fde8: bl         #0x3570800
0x000000000356fdec: mov        x0, x19
0x000000000356fdf0: ldp        x29, x30, [sp, #0x10]
0x000000000356fdf4: ldp        x20, x19, [sp], #0x20
0x000000000356fdf8: ret        
0x000000000356fdfc: bl         #0x18bd8
