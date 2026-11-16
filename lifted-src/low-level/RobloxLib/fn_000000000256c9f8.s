; instruction-faithful ARM64 fallback for RobloxLib::function_256c9f8
0x000000000256c9f8: sub        sp, sp, #0x30
0x000000000256c9fc: stp        x20, x19, [sp, #0x10]
0x000000000256ca00: stp        x29, x30, [sp, #0x20]
0x000000000256ca04: add        x29, sp, #0x20
0x000000000256ca08: mov        x19, x0
0x000000000256ca0c: ldr        x0, [x0, #0x60]
0x000000000256ca10: cbz        x0, #0x256ca18
0x000000000256ca14: bl         #0x4b9808c
0x000000000256ca18: add        x0, x19, #0x38
0x000000000256ca1c: bl         #0x18c70
0x000000000256ca20: add        x0, x19, #0x18
0x000000000256ca24: bl         #0x18c70
0x000000000256ca28: str        x19, [sp, #8]
0x000000000256ca2c: add        x0, sp, #8
0x000000000256ca30: bl         #0x57da0
0x000000000256ca34: mov        x0, x19
0x000000000256ca38: ldp        x29, x30, [sp, #0x20]
0x000000000256ca3c: ldp        x20, x19, [sp, #0x10]
0x000000000256ca40: add        sp, sp, #0x30
0x000000000256ca44: ret        
