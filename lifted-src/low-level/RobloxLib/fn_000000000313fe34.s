; instruction-faithful ARM64 fallback for RobloxLib::function_313fe34
0x000000000313fe34: stp        x22, x21, [sp, #-0x30]!
0x000000000313fe38: stp        x20, x19, [sp, #0x10]
0x000000000313fe3c: stp        x29, x30, [sp, #0x20]
0x000000000313fe40: add        x29, sp, #0x20
0x000000000313fe44: mov        x20, x0
0x000000000313fe48: mov        x19, x8
0x000000000313fe4c: mov        w0, #0xf0
0x000000000313fe50: bl         #0x47e9370
0x000000000313fe54: mov        x21, x0
0x000000000313fe58: bl         #0x31481fc
0x000000000313fe5c: str        w20, [x19]
0x000000000313fe60: str        x21, [x19, #8]
0x000000000313fe64: ldp        x29, x30, [sp, #0x20]
0x000000000313fe68: ldp        x20, x19, [sp, #0x10]
0x000000000313fe6c: ldp        x22, x21, [sp], #0x30
0x000000000313fe70: ret        
0x000000000313fe74: mov        x19, x0
0x000000000313fe78: mov        x0, x21
0x000000000313fe7c: bl         #0x47e93a8
0x000000000313fe80: mov        x0, x19
0x000000000313fe84: bl         #0x4b97984
