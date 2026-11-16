; instruction-faithful ARM64 fallback for RobloxLib::function_3c15bdc
0x0000000003c15bdc: stp        x20, x19, [sp, #-0x20]!
0x0000000003c15be0: stp        x29, x30, [sp, #0x10]
0x0000000003c15be4: add        x29, sp, #0x10
0x0000000003c15be8: mov        x19, x0
0x0000000003c15bec: adrp       x8, #0x5f98000
0x0000000003c15bf0: add        x8, x8, #0x6e8
0x0000000003c15bf4: str        x8, [x0]
0x0000000003c15bf8: ldr        x8, [x0, #0xa8]
0x0000000003c15bfc: cbz        x8, #0x3c15c38
0x0000000003c15c00: ldr        w9, [x8]
0x0000000003c15c04: subs       w9, w9, #1
0x0000000003c15c08: str        w9, [x8]
0x0000000003c15c0c: b.ne       #0x3c15c38
0x0000000003c15c10: ldr        x0, [x19, #0xc0]
0x0000000003c15c14: ldr        x1, [x19, #0xa0]
0x0000000003c15c18: cbz        x0, #0x3c15c2c
0x0000000003c15c1c: ldr        x8, [x0]
0x0000000003c15c20: ldr        x8, [x8, #0x18]
0x0000000003c15c24: blr        x8
0x0000000003c15c28: b          #0x3c15c38
0x0000000003c15c2c: cbz        x1, #0x3c15c38
0x0000000003c15c30: ldur       x0, [x1, #-8]
0x0000000003c15c34: bl         #0x4b98b00
0x0000000003c15c38: str        xzr, [x19, #0xe0]
0x0000000003c15c3c: stp        xzr, xzr, [x19, #0xa8]
0x0000000003c15c40: stur       xzr, [x19, #0xa0]
0x0000000003c15c44: stur       wzr, [x19, #0xb8]
0x0000000003c15c48: stp        xzr, xzr, [x19, #0xc8]
0x0000000003c15c4c: str        wzr, [x19, #0xd8]
0x0000000003c15c50: mov        x0, x19
0x0000000003c15c54: bl         #0x3b467d0
0x0000000003c15c58: ldp        x29, x30, [sp, #0x10]
0x0000000003c15c5c: ldp        x20, x19, [sp], #0x20
0x0000000003c15c60: b          #0x47e93a8
0x0000000003c15c64: bl         #0x18bd8
