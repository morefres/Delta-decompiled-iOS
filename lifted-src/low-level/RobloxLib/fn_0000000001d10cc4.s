; instruction-faithful ARM64 fallback for RobloxLib::function_1d10cc4
0x0000000001d10cc4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d10cc8: stp        x29, x30, [sp, #0x10]
0x0000000001d10ccc: add        x29, sp, #0x10
0x0000000001d10cd0: mov        x19, x0
0x0000000001d10cd4: adrp       x8, #0x5d9f000
0x0000000001d10cd8: add        x8, x8, #0xd90
0x0000000001d10cdc: str        x8, [x0]
0x0000000001d10ce0: ldr        x1, [x0, #0xb8]!
0x0000000001d10ce4: str        xzr, [x0]
0x0000000001d10ce8: cbz        x1, #0x1d10cf0
0x0000000001d10cec: bl         #0x246a4
0x0000000001d10cf0: mov        x0, x19
0x0000000001d10cf4: ldp        x29, x30, [sp, #0x10]
0x0000000001d10cf8: ldp        x20, x19, [sp], #0x20
0x0000000001d10cfc: b          #0x440a6a0
0x0000000001d10d00: stp        x20, x19, [sp, #-0x20]!
0x0000000001d10d04: stp        x29, x30, [sp, #0x10]
0x0000000001d10d08: add        x29, sp, #0x10
0x0000000001d10d0c: mov        x19, x0
0x0000000001d10d10: adrp       x8, #0x5d9f000
0x0000000001d10d14: add        x8, x8, #0xdd8
0x0000000001d10d18: str        x8, [x0]
0x0000000001d10d1c: ldr        x1, [x0, #0xc0]!
0x0000000001d10d20: str        xzr, [x0]
0x0000000001d10d24: cbz        x1, #0x1d10d2c
0x0000000001d10d28: bl         #0x4b238
0x0000000001d10d2c: mov        x0, x19
0x0000000001d10d30: ldr        x1, [x0, #0xb8]!
0x0000000001d10d34: str        xzr, [x0]
0x0000000001d10d38: cbz        x1, #0x1d10d40
0x0000000001d10d3c: bl         #0x246a4
0x0000000001d10d40: mov        x0, x19
0x0000000001d10d44: ldp        x29, x30, [sp, #0x10]
0x0000000001d10d48: ldp        x20, x19, [sp], #0x20
0x0000000001d10d4c: b          #0x440a6a0
