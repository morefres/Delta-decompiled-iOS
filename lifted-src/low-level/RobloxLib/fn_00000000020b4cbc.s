; instruction-faithful ARM64 fallback for RobloxLib::function_20b4cbc
0x00000000020b4cbc: stp        x20, x19, [sp, #-0x20]!
0x00000000020b4cc0: stp        x29, x30, [sp, #0x10]
0x00000000020b4cc4: add        x29, sp, #0x10
0x00000000020b4cc8: mov        x19, x0
0x00000000020b4ccc: mov        x20, x8
0x00000000020b4cd0: ldr        x8, [x0]
0x00000000020b4cd4: ldr        x8, [x8, #0x10]
0x00000000020b4cd8: blr        x8
0x00000000020b4cdc: cbz        x0, #0x20b4cfc
0x00000000020b4ce0: ldr        x8, [x19]
0x00000000020b4ce4: ldr        x1, [x8, #0x28]
0x00000000020b4ce8: mov        x8, x20
0x00000000020b4cec: mov        x0, x19
0x00000000020b4cf0: ldp        x29, x30, [sp, #0x10]
0x00000000020b4cf4: ldp        x20, x19, [sp], #0x20
0x00000000020b4cf8: br         x1
0x00000000020b4cfc: mov        w0, #0x10
0x00000000020b4d00: bl         #0x4b984d0
0x00000000020b4d04: mov        x19, x0
0x00000000020b4d08: adrp       x0, #0x538c000
0x00000000020b4d0c: add        x0, x0, #0xaaf
0x00000000020b4d10: mov        x8, x19
0x00000000020b4d14: bl         #0x47ee02c
0x00000000020b4d18: adrp       x1, #0x5ba4000
0x00000000020b4d1c: ldr        x1, [x1, #0x780]
0x00000000020b4d20: adrp       x2, #0x5ba4000
0x00000000020b4d24: ldr        x2, [x2, #0x668]
0x00000000020b4d28: mov        x0, x19
0x00000000020b4d2c: bl         #0x4b98554
0x00000000020b4d30: mov        x20, x0
0x00000000020b4d34: mov        x0, x19
0x00000000020b4d38: bl         #0x4b98524
0x00000000020b4d3c: mov        x0, x20
0x00000000020b4d40: bl         #0x4b97984
