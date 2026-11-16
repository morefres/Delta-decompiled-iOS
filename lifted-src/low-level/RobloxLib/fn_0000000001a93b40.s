; instruction-faithful ARM64 fallback for RobloxLib::function_1a93b40
0x0000000001a93b40: stp        x20, x19, [sp, #-0x20]!
0x0000000001a93b44: stp        x29, x30, [sp, #0x10]
0x0000000001a93b48: add        x29, sp, #0x10
0x0000000001a93b4c: mov        x19, x0
0x0000000001a93b50: adrp       x8, #0x5cf6000
0x0000000001a93b54: add        x8, x8, #0xa08
0x0000000001a93b58: str        x8, [x0], #0xd0
0x0000000001a93b5c: mov        x1, #0
0x0000000001a93b60: bl         #0x4e468
0x0000000001a93b64: mov        x0, x19
0x0000000001a93b68: ldr        x1, [x0, #0xc8]!
0x0000000001a93b6c: str        xzr, [x0]
0x0000000001a93b70: cbz        x1, #0x1a93b78
0x0000000001a93b74: bl         #0x246a4
0x0000000001a93b78: ldr        x0, [x19, #0xc0]
0x0000000001a93b7c: str        xzr, [x19, #0xc0]
0x0000000001a93b80: cbz        x0, #0x1a93b88
0x0000000001a93b84: bl         #0x47e93a8
0x0000000001a93b88: add        x0, x19, #0xb8
0x0000000001a93b8c: mov        x1, #0
0x0000000001a93b90: bl         #0x4e468
0x0000000001a93b94: mov        x0, x19
0x0000000001a93b98: bl         #0x440a6a0
0x0000000001a93b9c: ldp        x29, x30, [sp, #0x10]
0x0000000001a93ba0: ldp        x20, x19, [sp], #0x20
0x0000000001a93ba4: b          #0x47e93a8
