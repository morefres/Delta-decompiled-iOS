; instruction-faithful ARM64 fallback for RobloxLib::function_356ffdc
0x000000000356ffdc: stp        x20, x19, [sp, #-0x20]!
0x000000000356ffe0: stp        x29, x30, [sp, #0x10]
0x000000000356ffe4: add        x29, sp, #0x10
0x000000000356ffe8: mov        x19, x0
0x000000000356ffec: ldr        x0, [x0, #8]
0x000000000356fff0: bl         #0x3570818
0x000000000356fff4: ldr        x0, [x19, #0x10]
0x000000000356fff8: ldp        x29, x30, [sp, #0x10]
0x000000000356fffc: ldp        x20, x19, [sp], #0x20
0x0000000003570000: b          #0x3570818
