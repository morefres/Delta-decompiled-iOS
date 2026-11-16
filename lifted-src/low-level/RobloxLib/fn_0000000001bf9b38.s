; instruction-faithful ARM64 fallback for RobloxLib::function_1bf9b38
0x0000000001bf9b38: stp        x20, x19, [sp, #-0x20]!
0x0000000001bf9b3c: stp        x29, x30, [sp, #0x10]
0x0000000001bf9b40: add        x29, sp, #0x10
0x0000000001bf9b44: mov        x19, x0
0x0000000001bf9b48: adrp       x8, #0x5bea000
0x0000000001bf9b4c: add        x8, x8, #0xf48
0x0000000001bf9b50: str        x8, [x0]
0x0000000001bf9b54: ldr        x0, [x0, #0xc0]
0x0000000001bf9b58: str        xzr, [x19, #0xc0]
0x0000000001bf9b5c: cbz        x0, #0x1bf9b6c
0x0000000001bf9b60: ldr        x8, [x0]
0x0000000001bf9b64: ldr        x8, [x8, #8]
0x0000000001bf9b68: blr        x8
0x0000000001bf9b6c: ldr        x0, [x19, #0xb8]
0x0000000001bf9b70: str        xzr, [x19, #0xb8]
0x0000000001bf9b74: cbz        x0, #0x1bf9b84
0x0000000001bf9b78: ldr        x8, [x0]
0x0000000001bf9b7c: ldr        x8, [x8, #8]
0x0000000001bf9b80: blr        x8
0x0000000001bf9b84: ldr        x0, [x19, #0xb0]
0x0000000001bf9b88: str        xzr, [x19, #0xb0]
0x0000000001bf9b8c: cbz        x0, #0x1bf9b9c
0x0000000001bf9b90: ldr        x8, [x0]
0x0000000001bf9b94: ldr        x8, [x8, #8]
0x0000000001bf9b98: blr        x8
0x0000000001bf9b9c: mov        x0, x19
0x0000000001bf9ba0: ldp        x29, x30, [sp, #0x10]
0x0000000001bf9ba4: ldp        x20, x19, [sp], #0x20
0x0000000001bf9ba8: b          #0x47e93a8
