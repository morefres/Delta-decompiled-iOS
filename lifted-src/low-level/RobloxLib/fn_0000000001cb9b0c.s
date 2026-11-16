; instruction-faithful ARM64 fallback for RobloxLib::function_1cb9b0c
0x0000000001cb9b0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb9b10: stp        x29, x30, [sp, #0x10]
0x0000000001cb9b14: add        x29, sp, #0x10
0x0000000001cb9b18: mov        x19, x0
0x0000000001cb9b1c: adrp       x8, #0x5bea000
0x0000000001cb9b20: add        x8, x8, #0xf48
0x0000000001cb9b24: str        x8, [x0]
0x0000000001cb9b28: ldr        x0, [x0, #0xc0]
0x0000000001cb9b2c: str        xzr, [x19, #0xc0]
0x0000000001cb9b30: cbz        x0, #0x1cb9b40
0x0000000001cb9b34: ldr        x8, [x0]
0x0000000001cb9b38: ldr        x8, [x8, #8]
0x0000000001cb9b3c: blr        x8
0x0000000001cb9b40: ldr        x0, [x19, #0xb8]
0x0000000001cb9b44: str        xzr, [x19, #0xb8]
0x0000000001cb9b48: cbz        x0, #0x1cb9b58
0x0000000001cb9b4c: ldr        x8, [x0]
0x0000000001cb9b50: ldr        x8, [x8, #8]
0x0000000001cb9b54: blr        x8
0x0000000001cb9b58: ldr        x0, [x19, #0xb0]
0x0000000001cb9b5c: str        xzr, [x19, #0xb0]
0x0000000001cb9b60: cbz        x0, #0x1cb9b70
0x0000000001cb9b64: ldr        x8, [x0]
0x0000000001cb9b68: ldr        x8, [x8, #8]
0x0000000001cb9b6c: blr        x8
0x0000000001cb9b70: mov        x0, x19
0x0000000001cb9b74: ldp        x29, x30, [sp, #0x10]
0x0000000001cb9b78: ldp        x20, x19, [sp], #0x20
0x0000000001cb9b7c: b          #0x47e93a8
