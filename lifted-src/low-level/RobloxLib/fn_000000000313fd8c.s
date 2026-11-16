; instruction-faithful ARM64 fallback for RobloxLib::function_313fd8c
0x000000000313fd8c: stp        x22, x21, [sp, #-0x30]!
0x000000000313fd90: stp        x20, x19, [sp, #0x10]
0x000000000313fd94: stp        x29, x30, [sp, #0x20]
0x000000000313fd98: add        x29, sp, #0x20
0x000000000313fd9c: mov        x20, x0
0x000000000313fda0: mov        x19, x8
0x000000000313fda4: mov        w0, #0xf0
0x000000000313fda8: bl         #0x47e9370
0x000000000313fdac: mov        x21, x0
0x000000000313fdb0: bl         #0x314038c
0x000000000313fdb4: str        w20, [x19]
0x000000000313fdb8: str        x21, [x19, #8]
0x000000000313fdbc: ldp        x29, x30, [sp, #0x20]
0x000000000313fdc0: ldp        x20, x19, [sp, #0x10]
0x000000000313fdc4: ldp        x22, x21, [sp], #0x30
0x000000000313fdc8: ret        
0x000000000313fdcc: mov        x19, x0
0x000000000313fdd0: mov        x0, x21
0x000000000313fdd4: bl         #0x47e93a8
0x000000000313fdd8: mov        x0, x19
0x000000000313fddc: bl         #0x4b97984
