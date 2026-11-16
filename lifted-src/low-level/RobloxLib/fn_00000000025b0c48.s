; instruction-faithful ARM64 fallback for RobloxLib::function_25b0c48
0x00000000025b0c48: stp        x20, x19, [sp, #-0x20]!
0x00000000025b0c4c: stp        x29, x30, [sp, #0x10]
0x00000000025b0c50: add        x29, sp, #0x10
0x00000000025b0c54: mov        x19, x0
0x00000000025b0c58: ldr        x0, [x0, #0x40]
0x00000000025b0c5c: cbz        x0, #0x25b0c64
0x00000000025b0c60: bl         #0x4b9808c
0x00000000025b0c64: add        x0, x19, #0x18
0x00000000025b0c68: bl         #0x1919a84
0x00000000025b0c6c: ldrsb      w8, [x19, #0x17]
0x00000000025b0c70: tbz        w8, #0x1f, #0x25b0c7c
0x00000000025b0c74: ldr        x0, [x19]
0x00000000025b0c78: bl         #0x47e93a8
0x00000000025b0c7c: mov        x0, x19
0x00000000025b0c80: ldp        x29, x30, [sp, #0x10]
0x00000000025b0c84: ldp        x20, x19, [sp], #0x20
0x00000000025b0c88: ret        
