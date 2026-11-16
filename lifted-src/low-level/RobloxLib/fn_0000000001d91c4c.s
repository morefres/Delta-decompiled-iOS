; instruction-faithful ARM64 fallback for RobloxLib::function_1d91c4c
0x0000000001d91c4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d91c50: stp        x29, x30, [sp, #0x10]
0x0000000001d91c54: add        x29, sp, #0x10
0x0000000001d91c58: mov        x19, x0
0x0000000001d91c5c: adrp       x8, #0x5dbe000
0x0000000001d91c60: add        x8, x8, #0x308
0x0000000001d91c64: str        x8, [x0]
0x0000000001d91c68: bl         #0x1d91a88
0x0000000001d91c6c: mov        x1, #0
0x0000000001d91c70: bl         #0x4408f38
0x0000000001d91c74: mov        x0, x19
0x0000000001d91c78: ldp        x29, x30, [sp, #0x10]
0x0000000001d91c7c: ldp        x20, x19, [sp], #0x20
0x0000000001d91c80: ret        
0x0000000001d91c84: bl         #0x18bd8
