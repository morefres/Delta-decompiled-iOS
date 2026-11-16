; instruction-faithful ARM64 fallback for RobloxLib::function_4734c54
0x0000000004734c54: stp        x20, x19, [sp, #-0x20]!
0x0000000004734c58: stp        x29, x30, [sp, #0x10]
0x0000000004734c5c: add        x29, sp, #0x10
0x0000000004734c60: mov        x19, x0
0x0000000004734c64: add        x0, x0, #0x20
0x0000000004734c68: bl         #0x211774c
0x0000000004734c6c: ldrsb      w8, [x19, #0x1f]
0x0000000004734c70: tbz        w8, #0x1f, #0x4734c7c
0x0000000004734c74: ldr        x0, [x19, #8]
0x0000000004734c78: bl         #0x47e93a8
0x0000000004734c7c: mov        x0, x19
0x0000000004734c80: ldp        x29, x30, [sp, #0x10]
0x0000000004734c84: ldp        x20, x19, [sp], #0x20
0x0000000004734c88: ret        
