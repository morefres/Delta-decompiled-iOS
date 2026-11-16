; instruction-faithful ARM64 fallback for RobloxLib::function_370b9d8
0x000000000370b9d8: sub        sp, sp, #0x30
0x000000000370b9dc: stp        x20, x19, [sp, #0x10]
0x000000000370b9e0: stp        x29, x30, [sp, #0x20]
0x000000000370b9e4: add        x29, sp, #0x20
0x000000000370b9e8: mov        x20, x0
0x000000000370b9ec: mov        x19, x8
0x000000000370b9f0: add        x8, sp, #8
0x000000000370b9f4: bl         #0x378ad68
0x000000000370b9f8: ldr        x20, [x20, #8]
0x000000000370b9fc: add        x1, sp, #8
0x000000000370ba00: mov        x0, x19
0x000000000370ba04: bl         #0x378ac9c
0x000000000370ba08: str        x20, [x19, #8]
0x000000000370ba0c: add        x0, sp, #8
0x000000000370ba10: bl         #0x378ac58
0x000000000370ba14: ldp        x29, x30, [sp, #0x20]
0x000000000370ba18: ldp        x20, x19, [sp, #0x10]
0x000000000370ba1c: add        sp, sp, #0x30
0x000000000370ba20: ret        
0x000000000370ba24: mov        x19, x0
0x000000000370ba28: add        x0, sp, #8
0x000000000370ba2c: bl         #0x378ac58
0x000000000370ba30: mov        x0, x19
0x000000000370ba34: bl         #0x4b97984
