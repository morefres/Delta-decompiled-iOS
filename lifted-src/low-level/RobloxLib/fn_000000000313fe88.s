; instruction-faithful ARM64 fallback for RobloxLib::function_313fe88
0x000000000313fe88: stp        x22, x21, [sp, #-0x30]!
0x000000000313fe8c: stp        x20, x19, [sp, #0x10]
0x000000000313fe90: stp        x29, x30, [sp, #0x20]
0x000000000313fe94: add        x29, sp, #0x20
0x000000000313fe98: mov        x20, x0
0x000000000313fe9c: mov        x19, x8
0x000000000313fea0: mov        w0, #0x190
0x000000000313fea4: bl         #0x47e9370
0x000000000313fea8: mov        x21, x0
0x000000000313feac: bl         #0x3149404
0x000000000313feb0: str        w20, [x19]
0x000000000313feb4: str        x21, [x19, #8]
0x000000000313feb8: ldp        x29, x30, [sp, #0x20]
0x000000000313febc: ldp        x20, x19, [sp, #0x10]
0x000000000313fec0: ldp        x22, x21, [sp], #0x30
0x000000000313fec4: ret        
0x000000000313fec8: mov        x19, x0
0x000000000313fecc: mov        x0, x21
0x000000000313fed0: bl         #0x47e93a8
0x000000000313fed4: mov        x0, x19
0x000000000313fed8: bl         #0x4b97984
