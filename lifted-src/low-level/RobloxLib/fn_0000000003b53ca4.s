; instruction-faithful ARM64 fallback for RobloxLib::function_3b53ca4
0x0000000003b53ca4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b53ca8: stp        x29, x30, [sp, #0x10]
0x0000000003b53cac: add        x29, sp, #0x10
0x0000000003b53cb0: ldr        x8, [x0]
0x0000000003b53cb4: ldur       x8, [x8, #-0x18]
0x0000000003b53cb8: adrp       x9, #0x5f98000
0x0000000003b53cbc: add        x9, x9, #0xb10
0x0000000003b53cc0: add        x19, x0, x8
0x0000000003b53cc4: add        x8, x9, #0x10
0x0000000003b53cc8: mov        x0, x19
0x0000000003b53ccc: str        x8, [x0, #8]!
0x0000000003b53cd0: ldr        x8, [x19, #0xa8]
0x0000000003b53cd4: cbz        x8, #0x3b53d28
0x0000000003b53cd8: ldr        w9, [x8]
0x0000000003b53cdc: subs       w9, w9, #1
0x0000000003b53ce0: str        w9, [x8]
0x0000000003b53ce4: b.ne       #0x3b53d28
0x0000000003b53ce8: ldr        x8, [x19, #0xc0]
0x0000000003b53cec: ldr        x1, [x19, #0xa0]
0x0000000003b53cf0: cbz        x8, #0x3b53d10
0x0000000003b53cf4: ldr        x9, [x8]
0x0000000003b53cf8: ldr        x9, [x9, #0x18]
0x0000000003b53cfc: mov        x20, x0
0x0000000003b53d00: mov        x0, x8
0x0000000003b53d04: blr        x9
0x0000000003b53d08: mov        x0, x20
0x0000000003b53d0c: b          #0x3b53d28
0x0000000003b53d10: cbz        x1, #0x3b53d28
0x0000000003b53d14: ldur       x8, [x1, #-8]
0x0000000003b53d18: mov        x20, x0
0x0000000003b53d1c: mov        x0, x8
0x0000000003b53d20: bl         #0x4b98b00
0x0000000003b53d24: mov        x0, x20
0x0000000003b53d28: str        xzr, [x19, #0xe0]
0x0000000003b53d2c: stp        xzr, xzr, [x19, #0xa8]
0x0000000003b53d30: stur       xzr, [x19, #0xa0]
0x0000000003b53d34: stur       wzr, [x19, #0xb8]
0x0000000003b53d38: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b53d3c: str        wzr, [x19, #0xd8]
0x0000000003b53d40: bl         #0x3b467d0
0x0000000003b53d44: mov        x0, x19
0x0000000003b53d48: ldp        x29, x30, [sp, #0x10]
0x0000000003b53d4c: ldp        x20, x19, [sp], #0x20
0x0000000003b53d50: b          #0x47e93a8
0x0000000003b53d54: bl         #0x18bd8
