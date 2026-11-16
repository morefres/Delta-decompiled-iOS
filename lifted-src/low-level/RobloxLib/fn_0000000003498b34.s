; instruction-faithful ARM64 fallback for RobloxLib::function_3498b34
0x0000000003498b34: stp        x20, x19, [sp, #-0x20]!
0x0000000003498b38: stp        x29, x30, [sp, #0x10]
0x0000000003498b3c: add        x29, sp, #0x10
0x0000000003498b40: sub        x8, x0, #8
0x0000000003498b44: cmp        x0, #0
0x0000000003498b48: csel       x19, xzr, x8, eq
0x0000000003498b4c: ldr        x1, [x19, #0x440]
0x0000000003498b50: cbz        x1, #0x3498b78
0x0000000003498b54: adrp       x8, #0x6184000
0x0000000003498b58: add        x8, x8, #0xdf8
0x0000000003498b5c: ldr        x8, [x8]
0x0000000003498b60: ldr        x0, [x8, #0x1a0]
0x0000000003498b64: adrp       x2, #0x5464000
0x0000000003498b68: add        x2, x2, #0xdea
0x0000000003498b6c: mov        w3, #0x96
0x0000000003498b70: bl         #0x3493dfc
0x0000000003498b74: str        xzr, [x19, #0x440]
0x0000000003498b78: mov        w0, #0
0x0000000003498b7c: ldp        x29, x30, [sp, #0x10]
0x0000000003498b80: ldp        x20, x19, [sp], #0x20
0x0000000003498b84: ret        
