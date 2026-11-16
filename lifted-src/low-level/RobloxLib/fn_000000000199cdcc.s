; instruction-faithful ARM64 fallback for RobloxLib::function_199cdcc
0x000000000199cdcc: stp        x20, x19, [sp, #-0x20]!
0x000000000199cdd0: stp        x29, x30, [sp, #0x10]
0x000000000199cdd4: add        x29, sp, #0x10
0x000000000199cdd8: mov        x19, x0
0x000000000199cddc: ldrsb      w8, [x0, #0x27]
0x000000000199cde0: tbz        w8, #0x1f, #0x199cdec
0x000000000199cde4: ldr        x0, [x19, #0x10]
0x000000000199cde8: bl         #0x47e93a8
0x000000000199cdec: ldr        x0, [x19, #8]
0x000000000199cdf0: cbz        x0, #0x199ce00
0x000000000199cdf4: ldp        x29, x30, [sp, #0x10]
0x000000000199cdf8: ldp        x20, x19, [sp], #0x20
0x000000000199cdfc: b          #0x4b9808c
0x000000000199ce00: ldp        x29, x30, [sp, #0x10]
0x000000000199ce04: ldp        x20, x19, [sp], #0x20
0x000000000199ce08: ret        
