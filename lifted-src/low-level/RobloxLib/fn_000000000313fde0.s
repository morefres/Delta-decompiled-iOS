; instruction-faithful ARM64 fallback for RobloxLib::function_313fde0
0x000000000313fde0: stp        x22, x21, [sp, #-0x30]!
0x000000000313fde4: stp        x20, x19, [sp, #0x10]
0x000000000313fde8: stp        x29, x30, [sp, #0x20]
0x000000000313fdec: add        x29, sp, #0x20
0x000000000313fdf0: mov        x20, x0
0x000000000313fdf4: mov        x19, x8
0x000000000313fdf8: mov        w0, #0x150
0x000000000313fdfc: bl         #0x47e9370
0x000000000313fe00: mov        x21, x0
0x000000000313fe04: bl         #0x3143ee0
0x000000000313fe08: str        w20, [x19]
0x000000000313fe0c: str        x21, [x19, #8]
0x000000000313fe10: ldp        x29, x30, [sp, #0x20]
0x000000000313fe14: ldp        x20, x19, [sp, #0x10]
0x000000000313fe18: ldp        x22, x21, [sp], #0x30
0x000000000313fe1c: ret        
0x000000000313fe20: mov        x19, x0
0x000000000313fe24: mov        x0, x21
0x000000000313fe28: bl         #0x47e93a8
0x000000000313fe2c: mov        x0, x19
0x000000000313fe30: bl         #0x4b97984
