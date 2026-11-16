; instruction-faithful ARM64 fallback for RobloxLib::function_2c56b20
0x0000000002c56b20: stp        x22, x21, [sp, #-0x30]!
0x0000000002c56b24: stp        x20, x19, [sp, #0x10]
0x0000000002c56b28: stp        x29, x30, [sp, #0x20]
0x0000000002c56b2c: add        x29, sp, #0x20
0x0000000002c56b30: mov        x20, x0
0x0000000002c56b34: mov        x19, x8
0x0000000002c56b38: bl         #0xf1a80c
0x0000000002c56b3c: cbz        x0, #0x2c56ba0
0x0000000002c56b40: mov        x21, x0
0x0000000002c56b44: mov        x0, x20
0x0000000002c56b48: bl         #0x3e79b80
0x0000000002c56b4c: cbz        x0, #0x2c56ba0
0x0000000002c56b50: mov        x22, x0
0x0000000002c56b54: bl         #0x3e7e3e8
0x0000000002c56b58: tbnz       w0, #0, #0x2c56b64
0x0000000002c56b5c: ldr        x8, [x22, #0x360]
0x0000000002c56b60: cbz        x8, #0x2c56bd4
0x0000000002c56b64: mov        x0, x21
0x0000000002c56b68: bl         #0x20d0b14
0x0000000002c56b6c: mov        x1, x20
0x0000000002c56b70: bl         #0x21167c8
0x0000000002c56b74: mov        w1, #0
0x0000000002c56b78: bl         #0x20c0d48
0x0000000002c56b7c: cbz        x0, #0x2c56bbc
0x0000000002c56b80: mov        x8, x0
0x0000000002c56b84: mov        x2, x1
0x0000000002c56b88: mov        x0, x19
0x0000000002c56b8c: mov        x1, x8
0x0000000002c56b90: ldp        x29, x30, [sp, #0x20]
0x0000000002c56b94: ldp        x20, x19, [sp, #0x10]
0x0000000002c56b98: ldp        x22, x21, [sp], #0x30
0x0000000002c56b9c: b          #0x207c60
0x0000000002c56ba0: adrp       x1, #0x520c000
0x0000000002c56ba4: add        x1, x1, #0xa35
0x0000000002c56ba8: mov        x0, x19
0x0000000002c56bac: ldp        x29, x30, [sp, #0x20]
0x0000000002c56bb0: ldp        x20, x19, [sp, #0x10]
0x0000000002c56bb4: ldp        x22, x21, [sp], #0x30
0x0000000002c56bb8: b          #0x18aac
0x0000000002c56bbc: stp        xzr, xzr, [x19]
0x0000000002c56bc0: str        xzr, [x19, #0x10]
0x0000000002c56bc4: ldp        x29, x30, [sp, #0x20]
0x0000000002c56bc8: ldp        x20, x19, [sp, #0x10]
0x0000000002c56bcc: ldp        x22, x21, [sp], #0x30
0x0000000002c56bd0: ret        
0x0000000002c56bd4: mov        x0, x21
0x0000000002c56bd8: bl         #0x20d0b14
0x0000000002c56bdc: bl         #0x1129a4
0x0000000002c56be0: b          #0x2c56b74
