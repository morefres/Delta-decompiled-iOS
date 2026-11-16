; instruction-faithful ARM64 fallback for RobloxLib::function_1d55cc4
0x0000000001d55cc4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d55cc8: stp        x29, x30, [sp, #0x10]
0x0000000001d55ccc: add        x29, sp, #0x10
0x0000000001d55cd0: mov        x19, x0
0x0000000001d55cd4: adrp       x8, #0x5dad000
0x0000000001d55cd8: add        x8, x8, #0xa98
0x0000000001d55cdc: str        x8, [x0], #0xc0
0x0000000001d55ce0: mov        x1, #0
0x0000000001d55ce4: bl         #0x4e468
0x0000000001d55ce8: mov        x0, x19
0x0000000001d55cec: ldr        x1, [x0, #0xb8]!
0x0000000001d55cf0: str        xzr, [x0]
0x0000000001d55cf4: cbz        x1, #0x1d55cfc
0x0000000001d55cf8: bl         #0x246a4
0x0000000001d55cfc: mov        x0, x19
0x0000000001d55d00: ldp        x29, x30, [sp, #0x10]
0x0000000001d55d04: ldp        x20, x19, [sp], #0x20
0x0000000001d55d08: b          #0x440a6a0
0x0000000001d55d0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d55d10: stp        x29, x30, [sp, #0x10]
0x0000000001d55d14: add        x29, sp, #0x10
0x0000000001d55d18: mov        x19, x0
0x0000000001d55d1c: adrp       x8, #0x5dad000
0x0000000001d55d20: add        x8, x8, #0xa98
0x0000000001d55d24: str        x8, [x0], #0xc0
0x0000000001d55d28: mov        x1, #0
0x0000000001d55d2c: bl         #0x4e468
0x0000000001d55d30: mov        x0, x19
0x0000000001d55d34: ldr        x1, [x0, #0xb8]!
0x0000000001d55d38: str        xzr, [x0]
0x0000000001d55d3c: cbz        x1, #0x1d55d44
0x0000000001d55d40: bl         #0x246a4
0x0000000001d55d44: mov        x0, x19
0x0000000001d55d48: bl         #0x440a6a0
0x0000000001d55d4c: ldp        x29, x30, [sp, #0x10]
0x0000000001d55d50: ldp        x20, x19, [sp], #0x20
0x0000000001d55d54: b          #0x47e93a8
