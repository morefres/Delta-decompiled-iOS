; instruction-faithful ARM64 fallback for RobloxLib::function_2b27b30
0x0000000002b27b30: sub        sp, sp, #0x40
0x0000000002b27b34: stp        x20, x19, [sp, #0x20]
0x0000000002b27b38: stp        x29, x30, [sp, #0x30]
0x0000000002b27b3c: add        x29, sp, #0x30
0x0000000002b27b40: mov        x20, x1
0x0000000002b27b44: mov        x19, x0
0x0000000002b27b48: mov        w8, #0x3120
0x0000000002b27b4c: ldr        x9, [x1]
0x0000000002b27b50: add        x0, x0, x8
0x0000000002b27b54: add        x1, x9, #0x30
0x0000000002b27b58: bl         #0x263494
0x0000000002b27b5c: cbz        x0, #0x2b27b68
0x0000000002b27b60: add        x0, x0, #0x18
0x0000000002b27b64: b          #0x2b27b84
0x0000000002b27b68: ldr        x8, [x20]
0x0000000002b27b6c: stp        xzr, xzr, [sp, #8]
0x0000000002b27b70: str        wzr, [sp, #0x18]
0x0000000002b27b74: add        x1, x8, #0x30
0x0000000002b27b78: add        x2, sp, #8
0x0000000002b27b7c: mov        x0, x19
0x0000000002b27b80: bl         #0x2b27878
0x0000000002b27b84: ldp        x29, x30, [sp, #0x30]
0x0000000002b27b88: ldp        x20, x19, [sp, #0x20]
0x0000000002b27b8c: add        sp, sp, #0x40
0x0000000002b27b90: ret        
