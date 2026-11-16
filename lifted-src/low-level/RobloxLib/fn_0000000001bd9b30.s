; instruction-faithful ARM64 fallback for RobloxLib::function_1bd9b30
0x0000000001bd9b30: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd9b34: stp        x29, x30, [sp, #0x10]
0x0000000001bd9b38: add        x29, sp, #0x10
0x0000000001bd9b3c: mov        x19, x0
0x0000000001bd9b40: adrp       x8, #0x5d30000
0x0000000001bd9b44: add        x8, x8, #0xd90
0x0000000001bd9b48: mov        x20, x0
0x0000000001bd9b4c: str        x8, [x20], #0xb8
0x0000000001bd9b50: add        x0, x0, #0xc8
0x0000000001bd9b54: mov        x1, #0
0x0000000001bd9b58: bl         #0x4e468
0x0000000001bd9b5c: add        x0, x19, #0xc0
0x0000000001bd9b60: mov        x1, #0
0x0000000001bd9b64: bl         #0x4e468
0x0000000001bd9b68: mov        x0, x20
0x0000000001bd9b6c: mov        x1, #0
0x0000000001bd9b70: bl         #0x4e468
0x0000000001bd9b74: mov        x0, x19
0x0000000001bd9b78: bl         #0x440a6a0
0x0000000001bd9b7c: ldp        x29, x30, [sp, #0x10]
0x0000000001bd9b80: ldp        x20, x19, [sp], #0x20
0x0000000001bd9b84: b          #0x47e93a8
