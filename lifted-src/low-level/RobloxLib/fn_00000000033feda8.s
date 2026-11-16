; instruction-faithful ARM64 fallback for RobloxLib::function_33feda8
0x00000000033feda8: stp        x22, x21, [sp, #-0x30]!
0x00000000033fedac: stp        x20, x19, [sp, #0x10]
0x00000000033fedb0: stp        x29, x30, [sp, #0x20]
0x00000000033fedb4: add        x29, sp, #0x20
0x00000000033fedb8: mov        x21, x1
0x00000000033fedbc: mov        x19, x8
0x00000000033fedc0: mov        w0, #0x98
0x00000000033fedc4: bl         #0x47e9370
0x00000000033fedc8: mov        x20, x0
0x00000000033fedcc: mov        x1, x21
0x00000000033fedd0: bl         #0x33fee00
0x00000000033fedd4: add        x8, x20, #0x18
0x00000000033fedd8: stp        x8, x20, [x19]
0x00000000033feddc: ldp        x29, x30, [sp, #0x20]
0x00000000033fede0: ldp        x20, x19, [sp, #0x10]
0x00000000033fede4: ldp        x22, x21, [sp], #0x30
0x00000000033fede8: ret        
0x00000000033fedec: mov        x19, x0
0x00000000033fedf0: mov        x0, x20
0x00000000033fedf4: bl         #0x47e93a8
0x00000000033fedf8: mov        x0, x19
0x00000000033fedfc: bl         #0x4b97984
