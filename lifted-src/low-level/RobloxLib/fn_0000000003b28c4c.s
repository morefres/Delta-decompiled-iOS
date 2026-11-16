; instruction-faithful ARM64 fallback for RobloxLib::function_3b28c4c
0x0000000003b28c4c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b28c50: stp        x29, x30, [sp, #0x10]
0x0000000003b28c54: add        x29, sp, #0x10
0x0000000003b28c58: mov        x19, x0
0x0000000003b28c5c: add        x8, x0, #0x28
0x0000000003b28c60: ldaxrb     w9, [x8]
0x0000000003b28c64: stlxrb     w10, wzr, [x8]
0x0000000003b28c68: cbnz       w10, #0x3b28c60
0x0000000003b28c6c: tbz        w9, #0, #0x3b28c90
0x0000000003b28c70: ldr        x0, [x19, #0x10]
0x0000000003b28c74: bl         #0x5c818
0x0000000003b28c78: ldr        x0, [x19, #0x10]
0x0000000003b28c7c: bl         #0x3af4304
0x0000000003b28c80: ldr        x0, [x19, #0x10]
0x0000000003b28c84: bl         #0x3aef278
0x0000000003b28c88: add        x8, x19, #0x28
0x0000000003b28c8c: stlrb      wzr, [x8]
0x0000000003b28c90: ldp        x29, x30, [sp, #0x10]
0x0000000003b28c94: ldp        x20, x19, [sp], #0x20
0x0000000003b28c98: ret        
