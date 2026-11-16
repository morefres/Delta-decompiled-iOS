; instruction-faithful ARM64 fallback for RobloxLib::function_1c04c44
0x0000000001c04c44: stp        x20, x19, [sp, #-0x20]!
0x0000000001c04c48: stp        x29, x30, [sp, #0x10]
0x0000000001c04c4c: add        x29, sp, #0x10
0x0000000001c04c50: mov        x19, x0
0x0000000001c04c54: adrp       x8, #0x5d49000
0x0000000001c04c58: add        x8, x8, #0x508
0x0000000001c04c5c: str        x8, [x0]
0x0000000001c04c60: bl         #0x1c04a84
0x0000000001c04c64: mov        x1, #0
0x0000000001c04c68: bl         #0x4408f38
0x0000000001c04c6c: mov        x0, x19
0x0000000001c04c70: ldp        x29, x30, [sp, #0x10]
0x0000000001c04c74: ldp        x20, x19, [sp], #0x20
0x0000000001c04c78: ret        
0x0000000001c04c7c: bl         #0x18bd8
