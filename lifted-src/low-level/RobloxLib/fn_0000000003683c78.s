; instruction-faithful ARM64 fallback for RobloxLib::function_3683c78
0x0000000003683c78: sub        sp, sp, #0x30
0x0000000003683c7c: stp        x20, x19, [sp, #0x10]
0x0000000003683c80: stp        x29, x30, [sp, #0x20]
0x0000000003683c84: add        x29, sp, #0x20
0x0000000003683c88: mov        x19, x0
0x0000000003683c8c: adrp       x8, #0x5f68000
0x0000000003683c90: add        x8, x8, #0
0x0000000003683c94: str        x8, [x0]
0x0000000003683c98: mov        x8, sp
0x0000000003683c9c: stp        x0, x8, [sp]
0x0000000003683ca0: adrp       x2, #0x3684000
0x0000000003683ca4: add        x2, x2, #0x4e0
0x0000000003683ca8: add        x0, x0, #0x38
0x0000000003683cac: add        x1, sp, #8
0x0000000003683cb0: bl         #0x37634e0
0x0000000003683cb4: add        x0, x19, #0xd0
0x0000000003683cb8: bl         #0x34fae00
0x0000000003683cbc: ldr        x0, [x19, #0xb8]
0x0000000003683cc0: cbz        x0, #0x3683ccc
0x0000000003683cc4: str        x0, [x19, #0xc0]
0x0000000003683cc8: bl         #0x47e93a8
0x0000000003683ccc: ldrsb      w8, [x19, #0x7f]
0x0000000003683cd0: tbz        w8, #0x1f, #0x3683cdc
0x0000000003683cd4: ldr        x0, [x19, #0x68]
0x0000000003683cd8: bl         #0x47e93a8
0x0000000003683cdc: add        x0, x19, #0x38
0x0000000003683ce0: bl         #0x376335c
0x0000000003683ce4: mov        x0, x19
0x0000000003683ce8: bl         #0x3568844
0x0000000003683cec: ldp        x29, x30, [sp, #0x20]
0x0000000003683cf0: ldp        x20, x19, [sp, #0x10]
0x0000000003683cf4: add        sp, sp, #0x30
0x0000000003683cf8: ret        
0x0000000003683cfc: bl         #0x18bd8
