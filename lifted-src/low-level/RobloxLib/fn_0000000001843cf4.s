; instruction-faithful ARM64 fallback for RobloxLib::function_1843cf4
0x0000000001843cf4: sub        sp, sp, #0x30
0x0000000001843cf8: stp        x20, x19, [sp, #0x10]
0x0000000001843cfc: stp        x29, x30, [sp, #0x20]
0x0000000001843d00: add        x29, sp, #0x20
0x0000000001843d04: mov        x19, x0
0x0000000001843d08: add        x8, x0, #0x10
0x0000000001843d0c: str        x8, [sp, #8]
0x0000000001843d10: add        x0, sp, #8
0x0000000001843d14: bl         #0x2d818
0x0000000001843d18: mov        x0, x19
0x0000000001843d1c: bl         #0x1df28
0x0000000001843d20: ldp        x29, x30, [sp, #0x20]
0x0000000001843d24: ldp        x20, x19, [sp, #0x10]
0x0000000001843d28: add        sp, sp, #0x30
0x0000000001843d2c: ret        
