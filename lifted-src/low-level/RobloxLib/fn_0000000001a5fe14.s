; instruction-faithful ARM64 fallback for RobloxLib::function_1a5fe14
0x0000000001a5fe14: stp        x20, x19, [sp, #-0x20]!
0x0000000001a5fe18: stp        x29, x30, [sp, #0x10]
0x0000000001a5fe1c: add        x29, sp, #0x10
0x0000000001a5fe20: mov        x19, x0
0x0000000001a5fe24: ldr        x20, [x0]
0x0000000001a5fe28: str        xzr, [x0]
0x0000000001a5fe2c: cbz        x20, #0x1a5fe88
0x0000000001a5fe30: add        x0, x20, #0x80
0x0000000001a5fe34: mov        x1, #0
0x0000000001a5fe38: bl         #0x31bb88
0x0000000001a5fe3c: ldrsb      w8, [x20, #0x7f]
0x0000000001a5fe40: tbz        w8, #0x1f, #0x1a5fe4c
0x0000000001a5fe44: ldr        x0, [x20, #0x68]
0x0000000001a5fe48: bl         #0x47e93a8
0x0000000001a5fe4c: add        x0, x20, #0x58
0x0000000001a5fe50: bl         #0x1df28
0x0000000001a5fe54: add        x0, x20, #0x48
0x0000000001a5fe58: bl         #0x1df28
0x0000000001a5fe5c: add        x0, x20, #0x28
0x0000000001a5fe60: bl         #0x18c70
0x0000000001a5fe64: ldrsb      w8, [x20, #0x27]
0x0000000001a5fe68: tbz        w8, #0x1f, #0x1a5fe74
0x0000000001a5fe6c: ldr        x0, [x20, #0x10]
0x0000000001a5fe70: bl         #0x47e93a8
0x0000000001a5fe74: ldr        x0, [x20, #8]
0x0000000001a5fe78: cbz        x0, #0x1a5fe80
0x0000000001a5fe7c: bl         #0x4b9808c
0x0000000001a5fe80: mov        x0, x20
0x0000000001a5fe84: bl         #0x47e93a8
0x0000000001a5fe88: mov        x0, x19
0x0000000001a5fe8c: ldp        x29, x30, [sp, #0x10]
0x0000000001a5fe90: ldp        x20, x19, [sp], #0x20
0x0000000001a5fe94: ret        
