; instruction-faithful ARM64 fallback for RobloxLib::function_1e37b24
0x0000000001e37b24: stp        x20, x19, [sp, #-0x20]!
0x0000000001e37b28: stp        x29, x30, [sp, #0x10]
0x0000000001e37b2c: add        x29, sp, #0x10
0x0000000001e37b30: mov        x19, x0
0x0000000001e37b34: adrp       x8, #0x5dde000
0x0000000001e37b38: add        x8, x8, #0x2c8
0x0000000001e37b3c: str        x8, [x0]
0x0000000001e37b40: ldr        x1, [x0, #0xc8]!
0x0000000001e37b44: str        xzr, [x0]
0x0000000001e37b48: cbz        x1, #0x1e37b50
0x0000000001e37b4c: bl         #0x246a4
0x0000000001e37b50: mov        x0, x19
0x0000000001e37b54: ldr        x1, [x0, #0xc0]!
0x0000000001e37b58: str        xzr, [x0]
0x0000000001e37b5c: cbz        x1, #0x1e37b64
0x0000000001e37b60: bl         #0x4b238
0x0000000001e37b64: mov        x0, x19
0x0000000001e37b68: ldr        x1, [x0, #0xb8]!
0x0000000001e37b6c: str        xzr, [x0]
0x0000000001e37b70: cbz        x1, #0x1e37b78
0x0000000001e37b74: bl         #0x4b238
0x0000000001e37b78: mov        x0, x19
0x0000000001e37b7c: ldp        x29, x30, [sp, #0x10]
0x0000000001e37b80: ldp        x20, x19, [sp], #0x20
0x0000000001e37b84: b          #0x440a6a0
0x0000000001e37b88: stp        x20, x19, [sp, #-0x20]!
0x0000000001e37b8c: stp        x29, x30, [sp, #0x10]
0x0000000001e37b90: add        x29, sp, #0x10
0x0000000001e37b94: mov        x19, x0
0x0000000001e37b98: adrp       x8, #0x5dde000
0x0000000001e37b9c: add        x8, x8, #0x2c8
0x0000000001e37ba0: str        x8, [x0]
0x0000000001e37ba4: ldr        x1, [x0, #0xc8]!
0x0000000001e37ba8: str        xzr, [x0]
0x0000000001e37bac: cbz        x1, #0x1e37bb4
0x0000000001e37bb0: bl         #0x246a4
0x0000000001e37bb4: mov        x0, x19
0x0000000001e37bb8: ldr        x1, [x0, #0xc0]!
0x0000000001e37bbc: str        xzr, [x0]
0x0000000001e37bc0: cbz        x1, #0x1e37bc8
0x0000000001e37bc4: bl         #0x4b238
0x0000000001e37bc8: mov        x0, x19
0x0000000001e37bcc: ldr        x1, [x0, #0xb8]!
0x0000000001e37bd0: str        xzr, [x0]
0x0000000001e37bd4: cbz        x1, #0x1e37bdc
0x0000000001e37bd8: bl         #0x4b238
0x0000000001e37bdc: mov        x0, x19
0x0000000001e37be0: bl         #0x440a6a0
0x0000000001e37be4: ldp        x29, x30, [sp, #0x10]
0x0000000001e37be8: ldp        x20, x19, [sp], #0x20
0x0000000001e37bec: b          #0x47e93a8
