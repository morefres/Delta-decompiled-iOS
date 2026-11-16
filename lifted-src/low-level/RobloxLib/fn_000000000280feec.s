; instruction-faithful ARM64 fallback for RobloxLib::function_280feec
0x000000000280feec: sub        sp, sp, #0x40
0x000000000280fef0: stp        x22, x21, [sp, #0x10]
0x000000000280fef4: stp        x20, x19, [sp, #0x20]
0x000000000280fef8: stp        x29, x30, [sp, #0x30]
0x000000000280fefc: add        x29, sp, #0x30
0x000000000280ff00: mov        x19, x0
0x000000000280ff04: stp        xzr, xzr, [x0]
0x000000000280ff08: str        xzr, [x0, #0x10]
0x000000000280ff0c: str        x0, [sp]
0x000000000280ff10: strb       wzr, [sp, #8]
0x000000000280ff14: cbz        x1, #0x280ff3c
0x000000000280ff18: mov        x20, x1
0x000000000280ff1c: mov        x0, x19
0x000000000280ff20: bl         #0x8bff0
0x000000000280ff24: ldr        x21, [x19, #8]
0x000000000280ff28: lsl        x1, x20, #4
0x000000000280ff2c: mov        x0, x21
0x000000000280ff30: bl         #0x4b987a0
0x000000000280ff34: add        x8, x21, x20, lsl #4
0x000000000280ff38: str        x8, [x19, #8]
0x000000000280ff3c: mov        x0, x19
0x000000000280ff40: ldp        x29, x30, [sp, #0x30]
0x000000000280ff44: ldp        x20, x19, [sp, #0x20]
0x000000000280ff48: ldp        x22, x21, [sp, #0x10]
0x000000000280ff4c: add        sp, sp, #0x40
0x000000000280ff50: ret        
0x000000000280ff54: mov        x19, x0
0x000000000280ff58: mov        x0, sp
0x000000000280ff5c: bl         #0x280f0d0
0x000000000280ff60: mov        x0, x19
0x000000000280ff64: bl         #0x4b97984
