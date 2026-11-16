; instruction-faithful ARM64 fallback for RobloxLib::function_2f57ccc
0x0000000002f57ccc: stp        x28, x27, [sp, #-0x30]!
0x0000000002f57cd0: stp        x20, x19, [sp, #0x10]
0x0000000002f57cd4: stp        x29, x30, [sp, #0x20]
0x0000000002f57cd8: add        x29, sp, #0x20
0x0000000002f57cdc: sub        sp, sp, #0x230
0x0000000002f57ce0: adrp       x1, #0x65f3000
0x0000000002f57ce4: add        x1, x1, #0x170
0x0000000002f57ce8: mov        x19, sp
0x0000000002f57cec: mov        x0, sp
0x0000000002f57cf0: bl         #0x2071d8
0x0000000002f57cf4: mov        x0, sp
0x0000000002f57cf8: bl         #0x67e8b0
0x0000000002f57cfc: adrp       x20, #0x5c51000
0x0000000002f57d00: add        x20, x20, #0xcd8
0x0000000002f57d04: add        x0, x19, #0x58
0x0000000002f57d08: add        x1, x20, #0x18
0x0000000002f57d0c: bl         #0x207488
0x0000000002f57d10: mov        x0, sp
0x0000000002f57d14: add        x1, x20, #8
0x0000000002f57d18: bl         #0x20743c
0x0000000002f57d1c: add        sp, sp, #0x230
0x0000000002f57d20: ldp        x29, x30, [sp, #0x20]
0x0000000002f57d24: ldp        x20, x19, [sp, #0x10]
0x0000000002f57d28: ldp        x28, x27, [sp], #0x30
0x0000000002f57d2c: ret        
0x0000000002f57d30: mov        x19, x0
0x0000000002f57d34: mov        x0, sp
0x0000000002f57d38: bl         #0x2072a8
0x0000000002f57d3c: mov        x0, x19
0x0000000002f57d40: bl         #0x4b97984
