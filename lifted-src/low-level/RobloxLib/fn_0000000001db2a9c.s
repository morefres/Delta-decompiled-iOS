; instruction-faithful ARM64 fallback for RobloxLib::function_1db2a9c
0x0000000001db2a9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001db2aa0: stp        x29, x30, [sp, #0x10]
0x0000000001db2aa4: add        x29, sp, #0x10
0x0000000001db2aa8: mov        x19, x0
0x0000000001db2aac: adrp       x8, #0x5dc4000
0x0000000001db2ab0: add        x8, x8, #0x2b0
0x0000000001db2ab4: str        x8, [x0], #0xb8
0x0000000001db2ab8: mov        x1, #0
0x0000000001db2abc: bl         #0x4e468
0x0000000001db2ac0: mov        x0, x19
0x0000000001db2ac4: ldp        x29, x30, [sp, #0x10]
0x0000000001db2ac8: ldp        x20, x19, [sp], #0x20
0x0000000001db2acc: b          #0x440a6a0
0x0000000001db2ad0: stp        x20, x19, [sp, #-0x20]!
0x0000000001db2ad4: stp        x29, x30, [sp, #0x10]
0x0000000001db2ad8: add        x29, sp, #0x10
0x0000000001db2adc: mov        x19, x0
0x0000000001db2ae0: adrp       x8, #0x5dc4000
0x0000000001db2ae4: add        x8, x8, #0x2f8
0x0000000001db2ae8: str        x8, [x0]
0x0000000001db2aec: ldr        x1, [x0, #0xc0]!
0x0000000001db2af0: str        xzr, [x0]
0x0000000001db2af4: cbz        x1, #0x1db2afc
0x0000000001db2af8: bl         #0x246a4
0x0000000001db2afc: mov        x0, x19
0x0000000001db2b00: ldr        x1, [x0, #0xb8]!
0x0000000001db2b04: str        xzr, [x0]
0x0000000001db2b08: cbz        x1, #0x1db2b10
0x0000000001db2b0c: bl         #0x4b238
0x0000000001db2b10: mov        x0, x19
0x0000000001db2b14: ldp        x29, x30, [sp, #0x10]
0x0000000001db2b18: ldp        x20, x19, [sp], #0x20
0x0000000001db2b1c: b          #0x440a6a0
0x0000000001db2b20: stp        x20, x19, [sp, #-0x20]!
0x0000000001db2b24: stp        x29, x30, [sp, #0x10]
0x0000000001db2b28: add        x29, sp, #0x10
0x0000000001db2b2c: mov        x19, x0
0x0000000001db2b30: adrp       x8, #0x5dc4000
0x0000000001db2b34: add        x8, x8, #0x340
0x0000000001db2b38: str        x8, [x0]
0x0000000001db2b3c: ldr        x1, [x0, #0xc0]!
0x0000000001db2b40: str        xzr, [x0]
0x0000000001db2b44: cbz        x1, #0x1db2b4c
0x0000000001db2b48: bl         #0x246a4
0x0000000001db2b4c: mov        x0, x19
0x0000000001db2b50: ldr        x1, [x0, #0xb8]!
0x0000000001db2b54: str        xzr, [x0]
0x0000000001db2b58: cbz        x1, #0x1db2b60
0x0000000001db2b5c: bl         #0x246a4
0x0000000001db2b60: mov        x0, x19
0x0000000001db2b64: ldp        x29, x30, [sp, #0x10]
0x0000000001db2b68: ldp        x20, x19, [sp], #0x20
0x0000000001db2b6c: b          #0x440a6a0
0x0000000001db2b70: stp        x20, x19, [sp, #-0x20]!
0x0000000001db2b74: stp        x29, x30, [sp, #0x10]
0x0000000001db2b78: add        x29, sp, #0x10
0x0000000001db2b7c: mov        x19, x0
0x0000000001db2b80: adrp       x8, #0x5dc4000
0x0000000001db2b84: add        x8, x8, #0x388
0x0000000001db2b88: str        x8, [x0]
0x0000000001db2b8c: ldr        x0, [x0, #0xb8]
0x0000000001db2b90: str        xzr, [x19, #0xb8]
0x0000000001db2b94: cbz        x0, #0x1db2b9c
0x0000000001db2b98: bl         #0x47e93a8
0x0000000001db2b9c: mov        x0, x19
0x0000000001db2ba0: ldp        x29, x30, [sp, #0x10]
0x0000000001db2ba4: ldp        x20, x19, [sp], #0x20
0x0000000001db2ba8: b          #0x440a6a0
