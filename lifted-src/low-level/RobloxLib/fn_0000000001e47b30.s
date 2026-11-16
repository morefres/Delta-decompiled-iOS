; instruction-faithful ARM64 fallback for RobloxLib::function_1e47b30
0x0000000001e47b30: stp        x20, x19, [sp, #-0x20]!
0x0000000001e47b34: stp        x29, x30, [sp, #0x10]
0x0000000001e47b38: add        x29, sp, #0x10
0x0000000001e47b3c: mov        x19, x0
0x0000000001e47b40: adrp       x8, #0x5de0000
0x0000000001e47b44: add        x8, x8, #0xe70
0x0000000001e47b48: str        x8, [x0], #0xc0
0x0000000001e47b4c: mov        x1, #0
0x0000000001e47b50: bl         #0x4e468
0x0000000001e47b54: mov        x0, x19
0x0000000001e47b58: ldr        x1, [x0, #0xb8]!
0x0000000001e47b5c: str        xzr, [x0]
0x0000000001e47b60: cbz        x1, #0x1e47b68
0x0000000001e47b64: bl         #0x246a4
0x0000000001e47b68: mov        x0, x19
0x0000000001e47b6c: bl         #0x440a6a0
0x0000000001e47b70: ldp        x29, x30, [sp, #0x10]
0x0000000001e47b74: ldp        x20, x19, [sp], #0x20
0x0000000001e47b78: b          #0x47e93a8
