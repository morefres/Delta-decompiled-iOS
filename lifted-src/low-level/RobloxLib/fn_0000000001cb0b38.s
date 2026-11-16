; instruction-faithful ARM64 fallback for RobloxLib::function_1cb0b38
0x0000000001cb0b38: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb0b3c: stp        x29, x30, [sp, #0x10]
0x0000000001cb0b40: add        x29, sp, #0x10
0x0000000001cb0b44: mov        x19, x0
0x0000000001cb0b48: adrp       x8, #0x5bed000
0x0000000001cb0b4c: add        x8, x8, #0xfe8
0x0000000001cb0b50: str        x8, [x0]
0x0000000001cb0b54: ldr        x0, [x0, #0xc0]
0x0000000001cb0b58: str        xzr, [x19, #0xc0]
0x0000000001cb0b5c: cbz        x0, #0x1cb0b6c
0x0000000001cb0b60: ldr        x8, [x0]
0x0000000001cb0b64: ldr        x8, [x8, #8]
0x0000000001cb0b68: blr        x8
0x0000000001cb0b6c: ldr        x0, [x19, #0xb8]
0x0000000001cb0b70: str        xzr, [x19, #0xb8]
0x0000000001cb0b74: cbz        x0, #0x1cb0b84
0x0000000001cb0b78: ldr        x8, [x0]
0x0000000001cb0b7c: ldr        x8, [x8, #8]
0x0000000001cb0b80: blr        x8
0x0000000001cb0b84: ldr        x0, [x19, #0xb0]
0x0000000001cb0b88: str        xzr, [x19, #0xb0]
0x0000000001cb0b8c: cbz        x0, #0x1cb0b9c
0x0000000001cb0b90: ldr        x8, [x0]
0x0000000001cb0b94: ldr        x8, [x8, #8]
0x0000000001cb0b98: blr        x8
0x0000000001cb0b9c: mov        x0, x19
0x0000000001cb0ba0: ldp        x29, x30, [sp, #0x10]
0x0000000001cb0ba4: ldp        x20, x19, [sp], #0x20
0x0000000001cb0ba8: b          #0x47e93a8
