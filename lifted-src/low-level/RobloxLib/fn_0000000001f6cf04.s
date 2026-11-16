; instruction-faithful ARM64 fallback for RobloxLib::function_1f6cf04
0x0000000001f6cf04: stp        x22, x21, [sp, #-0x30]!
0x0000000001f6cf08: stp        x20, x19, [sp, #0x10]
0x0000000001f6cf0c: stp        x29, x30, [sp, #0x20]
0x0000000001f6cf10: add        x29, sp, #0x20
0x0000000001f6cf14: mov        x20, x0
0x0000000001f6cf18: ldr        x0, [x0, #8]
0x0000000001f6cf1c: cbz        x0, #0x1f6cfc0
0x0000000001f6cf20: bl         #0x4b98098
0x0000000001f6cf24: cbz        x0, #0x1f6cfc0
0x0000000001f6cf28: mov        x19, x0
0x0000000001f6cf2c: ldr        x21, [x20]
0x0000000001f6cf30: cbz        x21, #0x1f6cfa8
0x0000000001f6cf34: ldr        q0, [x20, #0x10]
0x0000000001f6cf38: stur       q0, [x21, #0x58]
0x0000000001f6cf3c: ldr        q0, [x20, #0x20]
0x0000000001f6cf40: stur       q0, [x21, #0x68]
0x0000000001f6cf44: ldr        q0, [x20, #0x30]
0x0000000001f6cf48: stp        xzr, xzr, [x20, #0x30]
0x0000000001f6cf4c: ldr        x0, [x21, #0x80]
0x0000000001f6cf50: stur       q0, [x21, #0x78]
0x0000000001f6cf54: cbz        x0, #0x1f6cf5c
0x0000000001f6cf58: bl         #0x4b9808c
0x0000000001f6cf5c: ldr        w8, [x20, #0x40]
0x0000000001f6cf60: str        w8, [x21, #0x88]
0x0000000001f6cf64: ldr        w8, [x20, #0x44]
0x0000000001f6cf68: str        w8, [x21, #0x8c]
0x0000000001f6cf6c: ldr        x8, [x20, #0x48]
0x0000000001f6cf70: ldur       x9, [x20, #0x4d]
0x0000000001f6cf74: stur       x9, [x21, #0x95]
0x0000000001f6cf78: str        x8, [x21, #0x90]
0x0000000001f6cf7c: add        x0, x21, #0xa0
0x0000000001f6cf80: add        x1, x20, #0x58
0x0000000001f6cf84: bl         #0x1a230
0x0000000001f6cf88: ldur       q0, [x20, #0x68]
0x0000000001f6cf8c: ldrb       w8, [x20, #0x78]
0x0000000001f6cf90: strb       w8, [x21, #0xc0]
0x0000000001f6cf94: str        q0, [x21, #0xb0]
0x0000000001f6cf98: ldr        x8, [x20, #0x90]
0x0000000001f6cf9c: ldr        q0, [x20, #0x80]
0x0000000001f6cfa0: stur       q0, [x21, #0xc8]
0x0000000001f6cfa4: str        x8, [x21, #0xd8]
0x0000000001f6cfa8: add        x8, x19, #8
0x0000000001f6cfac: ldaxr      x9, [x8]
0x0000000001f6cfb0: sub        x10, x9, #1
0x0000000001f6cfb4: stlxr      w11, x10, [x8]
0x0000000001f6cfb8: cbnz       w11, #0x1f6cfac
0x0000000001f6cfbc: cbz        x9, #0x1f6cfd0
0x0000000001f6cfc0: ldp        x29, x30, [sp, #0x20]
0x0000000001f6cfc4: ldp        x20, x19, [sp, #0x10]
0x0000000001f6cfc8: ldp        x22, x21, [sp], #0x30
0x0000000001f6cfcc: ret        
0x0000000001f6cfd0: ldr        x8, [x19]
0x0000000001f6cfd4: ldr        x8, [x8, #0x10]
0x0000000001f6cfd8: mov        x0, x19
0x0000000001f6cfdc: blr        x8
0x0000000001f6cfe0: mov        x0, x19
0x0000000001f6cfe4: ldp        x29, x30, [sp, #0x20]
0x0000000001f6cfe8: ldp        x20, x19, [sp, #0x10]
0x0000000001f6cfec: ldp        x22, x21, [sp], #0x30
0x0000000001f6cff0: b          #0x4b9808c
