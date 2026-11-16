; instruction-faithful ARM64 fallback for RobloxLib::function_1f91cf4
0x0000000001f91cf4: sub        sp, sp, #0x30
0x0000000001f91cf8: stp        x20, x19, [sp, #0x10]
0x0000000001f91cfc: stp        x29, x30, [sp, #0x20]
0x0000000001f91d00: add        x29, sp, #0x20
0x0000000001f91d04: mov        x20, x1
0x0000000001f91d08: mov        x19, x0
0x0000000001f91d0c: adrp       x8, #0x5ba4000
0x0000000001f91d10: ldr        x8, [x8, #0x338]
0x0000000001f91d14: ldr        x8, [x8]
0x0000000001f91d18: str        x8, [sp, #8]
0x0000000001f91d1c: mov        x0, sp
0x0000000001f91d20: add        x1, x19, #0xab8
0x0000000001f91d24: mov        w2, #0
0x0000000001f91d28: bl         #0x697fe8
0x0000000001f91d2c: ldp        x9, x8, [x20]
0x0000000001f91d30: cbz        x8, #0x1f91d48
0x0000000001f91d34: add        x10, x8, #0x10
0x0000000001f91d38: ldxr       x11, [x10]
0x0000000001f91d3c: add        x11, x11, #1
0x0000000001f91d40: stxr       w12, x11, [x10]
0x0000000001f91d44: cbnz       w12, #0x1f91d38
0x0000000001f91d48: ldr        x0, [x19, #0x148]
0x0000000001f91d4c: stp        x9, x8, [x19, #0x140]
0x0000000001f91d50: cbz        x0, #0x1f91d58
0x0000000001f91d54: bl         #0x4b9808c
0x0000000001f91d58: mov        x0, sp
0x0000000001f91d5c: bl         #0x697f70
0x0000000001f91d60: str        xzr, [x19, #0x150]
0x0000000001f91d64: str        xzr, [x19, #0x158]
0x0000000001f91d68: str        xzr, [x19, #0x160]
0x0000000001f91d6c: str        xzr, [x19, #0x168]
0x0000000001f91d70: str        xzr, [x19, #0x170]
0x0000000001f91d74: ldr        x8, [sp, #8]
0x0000000001f91d78: adrp       x9, #0x5ba4000
0x0000000001f91d7c: ldr        x9, [x9, #0x338]
0x0000000001f91d80: ldr        x9, [x9]
0x0000000001f91d84: cmp        x9, x8
0x0000000001f91d88: b.ne       #0x1f91d9c
0x0000000001f91d8c: ldp        x29, x30, [sp, #0x20]
0x0000000001f91d90: ldp        x20, x19, [sp, #0x10]
0x0000000001f91d94: add        sp, sp, #0x30
0x0000000001f91d98: ret        
0x0000000001f91d9c: bl         #0x4b98620
