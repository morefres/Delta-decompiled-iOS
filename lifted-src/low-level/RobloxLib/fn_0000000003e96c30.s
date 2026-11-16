; instruction-faithful ARM64 fallback for RobloxLib::function_3e96c30
0x0000000003e96c30: stp        x20, x19, [sp, #-0x20]!
0x0000000003e96c34: stp        x29, x30, [sp, #0x10]
0x0000000003e96c38: add        x29, sp, #0x10
0x0000000003e96c3c: mov        x19, x0
0x0000000003e96c40: adrp       x8, #0x5bed000
0x0000000003e96c44: add        x8, x8, #0x110
0x0000000003e96c48: str        x8, [x0]
0x0000000003e96c4c: ldr        x0, [x0, #0xc0]
0x0000000003e96c50: str        xzr, [x19, #0xc0]
0x0000000003e96c54: cbz        x0, #0x3e96c64
0x0000000003e96c58: ldr        x8, [x0]
0x0000000003e96c5c: ldr        x8, [x8, #8]
0x0000000003e96c60: blr        x8
0x0000000003e96c64: ldr        x0, [x19, #0xb8]
0x0000000003e96c68: str        xzr, [x19, #0xb8]
0x0000000003e96c6c: cbz        x0, #0x3e96c7c
0x0000000003e96c70: ldr        x8, [x0]
0x0000000003e96c74: ldr        x8, [x8, #8]
0x0000000003e96c78: blr        x8
0x0000000003e96c7c: ldr        x0, [x19, #0xb0]
0x0000000003e96c80: str        xzr, [x19, #0xb0]
0x0000000003e96c84: cbz        x0, #0x3e96c94
0x0000000003e96c88: ldr        x8, [x0]
0x0000000003e96c8c: ldr        x8, [x8, #8]
0x0000000003e96c90: blr        x8
0x0000000003e96c94: mov        x0, x19
0x0000000003e96c98: ldp        x29, x30, [sp, #0x10]
0x0000000003e96c9c: ldp        x20, x19, [sp], #0x20
0x0000000003e96ca0: ret        
0x0000000003e96ca4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e96ca8: stp        x29, x30, [sp, #0x10]
0x0000000003e96cac: add        x29, sp, #0x10
0x0000000003e96cb0: mov        x19, x8
0x0000000003e96cb4: sub        x0, x0, #0xa0
0x0000000003e96cb8: bl         #0x3f89510
0x0000000003e96cbc: ldp        q0, q1, [x0]
0x0000000003e96cc0: stp        q0, q1, [x19]
0x0000000003e96cc4: ldr        q0, [x0, #0x20]
0x0000000003e96cc8: str        q0, [x19, #0x20]
0x0000000003e96ccc: ldp        x29, x30, [sp, #0x10]
0x0000000003e96cd0: ldp        x20, x19, [sp], #0x20
0x0000000003e96cd4: ret        
0x0000000003e96cd8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e96cdc: stp        x29, x30, [sp, #0x10]
0x0000000003e96ce0: add        x29, sp, #0x10
0x0000000003e96ce4: mov        x19, x1
0x0000000003e96ce8: mov        x20, x0
0x0000000003e96cec: adrp       x8, #0x6199000
0x0000000003e96cf0: add        x8, x8, #0xb00
0x0000000003e96cf4: ldr        x8, [x8]
0x0000000003e96cf8: sub        x0, x0, #0xa0
0x0000000003e96cfc: blr        x8
0x0000000003e96d00: ldr        x8, [x20]
0x0000000003e96d04: ldr        x2, [x8, #0x88]
0x0000000003e96d08: mov        x0, x20
0x0000000003e96d0c: mov        x1, x19
0x0000000003e96d10: ldp        x29, x30, [sp, #0x10]
0x0000000003e96d14: ldp        x20, x19, [sp], #0x20
0x0000000003e96d18: br         x2
0x0000000003e96d1c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e96d20: stp        x29, x30, [sp, #0x10]
0x0000000003e96d24: add        x29, sp, #0x10
0x0000000003e96d28: mov        x19, x0
0x0000000003e96d2c: adrp       x8, #0x5bda000
0x0000000003e96d30: add        x8, x8, #0x430
0x0000000003e96d34: str        x8, [x0]
0x0000000003e96d38: ldr        x0, [x0, #0xc0]
0x0000000003e96d3c: str        xzr, [x19, #0xc0]
0x0000000003e96d40: cbz        x0, #0x3e96d50
0x0000000003e96d44: ldr        x8, [x0]
0x0000000003e96d48: ldr        x8, [x8, #8]
0x0000000003e96d4c: blr        x8
0x0000000003e96d50: ldr        x0, [x19, #0xb8]
0x0000000003e96d54: str        xzr, [x19, #0xb8]
0x0000000003e96d58: cbz        x0, #0x3e96d68
0x0000000003e96d5c: ldr        x8, [x0]
0x0000000003e96d60: ldr        x8, [x8, #8]
0x0000000003e96d64: blr        x8
0x0000000003e96d68: ldr        x0, [x19, #0xb0]
0x0000000003e96d6c: str        xzr, [x19, #0xb0]
0x0000000003e96d70: cbz        x0, #0x3e96d80
0x0000000003e96d74: ldr        x8, [x0]
0x0000000003e96d78: ldr        x8, [x8, #8]
0x0000000003e96d7c: blr        x8
0x0000000003e96d80: mov        x0, x19
0x0000000003e96d84: ldp        x29, x30, [sp, #0x10]
0x0000000003e96d88: ldp        x20, x19, [sp], #0x20
0x0000000003e96d8c: ret        
