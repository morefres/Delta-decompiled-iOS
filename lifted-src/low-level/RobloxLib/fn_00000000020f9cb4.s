; instruction-faithful ARM64 fallback for RobloxLib::function_20f9cb4
0x00000000020f9cb4: stp        x20, x19, [sp, #-0x20]!
0x00000000020f9cb8: stp        x29, x30, [sp, #0x10]
0x00000000020f9cbc: add        x29, sp, #0x10
0x00000000020f9cc0: mov        x19, x0
0x00000000020f9cc4: mov        x20, x8
0x00000000020f9cc8: ldr        x8, [x0]
0x00000000020f9ccc: ldr        x8, [x8, #0x10]
0x00000000020f9cd0: blr        x8
0x00000000020f9cd4: cbz        x0, #0x20f9cf4
0x00000000020f9cd8: ldr        x8, [x19]
0x00000000020f9cdc: ldr        x1, [x8, #0x28]
0x00000000020f9ce0: mov        x8, x20
0x00000000020f9ce4: mov        x0, x19
0x00000000020f9ce8: ldp        x29, x30, [sp, #0x10]
0x00000000020f9cec: ldp        x20, x19, [sp], #0x20
0x00000000020f9cf0: br         x1
0x00000000020f9cf4: mov        w0, #0x10
0x00000000020f9cf8: bl         #0x4b984d0
0x00000000020f9cfc: mov        x19, x0
0x00000000020f9d00: adrp       x0, #0x538c000
0x00000000020f9d04: add        x0, x0, #0xaaf
0x00000000020f9d08: mov        x8, x19
0x00000000020f9d0c: bl         #0x47ee02c
0x00000000020f9d10: adrp       x1, #0x5ba4000
0x00000000020f9d14: ldr        x1, [x1, #0x780]
0x00000000020f9d18: adrp       x2, #0x5ba4000
0x00000000020f9d1c: ldr        x2, [x2, #0x668]
0x00000000020f9d20: mov        x0, x19
0x00000000020f9d24: bl         #0x4b98554
0x00000000020f9d28: mov        x20, x0
0x00000000020f9d2c: mov        x0, x19
0x00000000020f9d30: bl         #0x4b98524
0x00000000020f9d34: mov        x0, x20
0x00000000020f9d38: bl         #0x4b97984
