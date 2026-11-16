; instruction-faithful ARM64 fallback for RobloxLib::function_1eb0b48
0x0000000001eb0b48: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb0b4c: stp        x29, x30, [sp, #0x10]
0x0000000001eb0b50: add        x29, sp, #0x10
0x0000000001eb0b54: mov        x19, x0
0x0000000001eb0b58: adrp       x8, #0x5df9000
0x0000000001eb0b5c: add        x8, x8, #0x250
0x0000000001eb0b60: str        x8, [x0]
0x0000000001eb0b64: ldr        x0, [x0, #0xb8]
0x0000000001eb0b68: str        xzr, [x19, #0xb8]
0x0000000001eb0b6c: cbz        x0, #0x1eb0b74
0x0000000001eb0b70: bl         #0x47e93a8
0x0000000001eb0b74: mov        x0, x19
0x0000000001eb0b78: bl         #0x440a6a0
0x0000000001eb0b7c: ldp        x29, x30, [sp, #0x10]
0x0000000001eb0b80: ldp        x20, x19, [sp], #0x20
0x0000000001eb0b84: b          #0x47e93a8
