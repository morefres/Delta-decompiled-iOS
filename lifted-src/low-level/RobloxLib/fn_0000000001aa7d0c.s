; instruction-faithful ARM64 fallback for RobloxLib::function_1aa7d0c
0x0000000001aa7d0c: sub        sp, sp, #0x30
0x0000000001aa7d10: stp        x20, x19, [sp, #0x10]
0x0000000001aa7d14: stp        x29, x30, [sp, #0x20]
0x0000000001aa7d18: add        x29, sp, #0x20
0x0000000001aa7d1c: mov        x19, x0
0x0000000001aa7d20: stp        xzr, xzr, [sp]
0x0000000001aa7d24: adrp       x1, #0x5367000
0x0000000001aa7d28: add        x1, x1, #0x40e
0x0000000001aa7d2c: mov        x2, sp
0x0000000001aa7d30: bl         #0x4409980
0x0000000001aa7d34: adrp       x8, #0x5cf8000
0x0000000001aa7d38: add        x8, x8, #0x350
0x0000000001aa7d3c: str        x8, [x0]
0x0000000001aa7d40: adrp       x0, #0x630a000
0x0000000001aa7d44: add        x0, x0, #0x8d8
0x0000000001aa7d48: adrp       x1, #0x5232000
0x0000000001aa7d4c: add        x1, x1, #0xd78
0x0000000001aa7d50: mov        x2, #0
0x0000000001aa7d54: mov        x3, #0
0x0000000001aa7d58: mov        w4, #0
0x0000000001aa7d5c: mov        x5, x19
0x0000000001aa7d60: bl         #0x44097f0
0x0000000001aa7d64: mov        w8, #1
0x0000000001aa7d68: stp        x0, x8, [x19, #0x40]
0x0000000001aa7d6c: adrp       x9, #0x4c74000
0x0000000001aa7d70: add        x9, x9, #0x714
0x0000000001aa7d74: stp        x9, x8, [x19, #0x50]
0x0000000001aa7d78: mov        x0, x19
0x0000000001aa7d7c: ldp        x29, x30, [sp, #0x20]
0x0000000001aa7d80: ldp        x20, x19, [sp, #0x10]
0x0000000001aa7d84: add        sp, sp, #0x30
0x0000000001aa7d88: ret        
0x0000000001aa7d8c: mov        x20, x0
0x0000000001aa7d90: mov        x0, x19
0x0000000001aa7d94: bl         #0x4409cc4
0x0000000001aa7d98: mov        x0, x20
0x0000000001aa7d9c: bl         #0x4b97984
