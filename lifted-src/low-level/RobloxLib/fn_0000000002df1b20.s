; instruction-faithful ARM64 fallback for RobloxLib::function_2df1b20
0x0000000002df1b20: stp        x20, x19, [sp, #-0x20]!
0x0000000002df1b24: stp        x29, x30, [sp, #0x10]
0x0000000002df1b28: add        x29, sp, #0x10
0x0000000002df1b2c: mov        x19, x0
0x0000000002df1b30: bl         #0x2df1870
0x0000000002df1b34: add        x0, x19, #0x58
0x0000000002df1b38: bl         #0x5c818
0x0000000002df1b3c: ldr        x0, [x19, #0x50]
0x0000000002df1b40: str        xzr, [x19, #0x50]
0x0000000002df1b44: cbz        x0, #0x2df1b54
0x0000000002df1b48: ldr        x8, [x0]
0x0000000002df1b4c: ldr        x8, [x8, #0x20]
0x0000000002df1b50: blr        x8
0x0000000002df1b54: ldr        x0, [x19, #0x48]
0x0000000002df1b58: str        xzr, [x19, #0x48]
0x0000000002df1b5c: cbz        x0, #0x2df1b6c
0x0000000002df1b60: ldr        x8, [x0]
0x0000000002df1b64: ldr        x8, [x8, #0x20]
0x0000000002df1b68: blr        x8
0x0000000002df1b6c: ldr        x0, [x19, #0x40]
0x0000000002df1b70: cbz        x0, #0x2df1b80
0x0000000002df1b74: ldr        x8, [x0]
0x0000000002df1b78: ldr        x8, [x8, #8]
0x0000000002df1b7c: blr        x8
0x0000000002df1b80: ldrsb      w8, [x19, #0x27]
0x0000000002df1b84: tbz        w8, #0x1f, #0x2df1b90
0x0000000002df1b88: ldr        x0, [x19, #0x10]
0x0000000002df1b8c: bl         #0x47e93a8
0x0000000002df1b90: mov        x0, x19
0x0000000002df1b94: ldp        x29, x30, [sp, #0x10]
0x0000000002df1b98: ldp        x20, x19, [sp], #0x20
0x0000000002df1b9c: ret        
0x0000000002df1ba0: bl         #0x18bd8
0x0000000002df1ba4: bl         #0x18bd8
