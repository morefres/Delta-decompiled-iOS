; instruction-faithful ARM64 fallback for RobloxLib::function_3c53d38
0x0000000003c53d38: stp        x20, x19, [sp, #-0x20]!
0x0000000003c53d3c: stp        x29, x30, [sp, #0x10]
0x0000000003c53d40: add        x29, sp, #0x10
0x0000000003c53d44: adrp       x8, #0x5f99000
0x0000000003c53d48: add        x8, x8, #0x1b0
0x0000000003c53d4c: str        x8, [x0]
0x0000000003c53d50: ldr        x8, [x0, #0xa8]
0x0000000003c53d54: cbz        x8, #0x3c53da8
0x0000000003c53d58: ldr        w9, [x8]
0x0000000003c53d5c: subs       w9, w9, #1
0x0000000003c53d60: str        w9, [x8]
0x0000000003c53d64: b.ne       #0x3c53da8
0x0000000003c53d68: ldr        x8, [x0, #0xc0]
0x0000000003c53d6c: ldr        x1, [x0, #0xa0]
0x0000000003c53d70: cbz        x8, #0x3c53d90
0x0000000003c53d74: ldr        x9, [x8]
0x0000000003c53d78: ldr        x9, [x9, #0x18]
0x0000000003c53d7c: mov        x19, x0
0x0000000003c53d80: mov        x0, x8
0x0000000003c53d84: blr        x9
0x0000000003c53d88: mov        x0, x19
0x0000000003c53d8c: b          #0x3c53da8
0x0000000003c53d90: cbz        x1, #0x3c53da8
0x0000000003c53d94: ldur       x8, [x1, #-8]
0x0000000003c53d98: mov        x19, x0
0x0000000003c53d9c: mov        x0, x8
0x0000000003c53da0: bl         #0x4b98b00
0x0000000003c53da4: mov        x0, x19
0x0000000003c53da8: str        xzr, [x0, #0xe0]
0x0000000003c53dac: stp        xzr, xzr, [x0, #0xa8]
0x0000000003c53db0: stur       xzr, [x0, #0xa0]
0x0000000003c53db4: stur       wzr, [x0, #0xb8]
0x0000000003c53db8: stp        xzr, xzr, [x0, #0xc8]
0x0000000003c53dbc: str        wzr, [x0, #0xd8]
0x0000000003c53dc0: ldp        x29, x30, [sp, #0x10]
0x0000000003c53dc4: ldp        x20, x19, [sp], #0x20
0x0000000003c53dc8: b          #0x3b467d0
0x0000000003c53dcc: bl         #0x18bd8
