; instruction-faithful ARM64 fallback for RobloxLib::function_1fb9be4
0x0000000001fb9be4: stp        x24, x23, [sp, #-0x40]!
0x0000000001fb9be8: stp        x22, x21, [sp, #0x10]
0x0000000001fb9bec: stp        x20, x19, [sp, #0x20]
0x0000000001fb9bf0: stp        x29, x30, [sp, #0x30]
0x0000000001fb9bf4: add        x29, sp, #0x30
0x0000000001fb9bf8: mov        x19, x5
0x0000000001fb9bfc: mov        x20, x4
0x0000000001fb9c00: mov        x21, x3
0x0000000001fb9c04: mov        x22, x2
0x0000000001fb9c08: mov        x23, x1
0x0000000001fb9c0c: mov        x24, x8
0x0000000001fb9c10: mov        w0, #0xd8
0x0000000001fb9c14: bl         #0x47e9370
0x0000000001fb9c18: stp        xzr, xzr, [x0, #8]
0x0000000001fb9c1c: adrp       x8, #0x5e1a000
0x0000000001fb9c20: add        x8, x8, #0x9f0
0x0000000001fb9c24: str        x8, [x0]
0x0000000001fb9c28: ldr        w8, [x23]
0x0000000001fb9c2c: ldr        w9, [x22]
0x0000000001fb9c30: ldr        x10, [x21]
0x0000000001fb9c34: ldr        w11, [x20]
0x0000000001fb9c38: ldr        w12, [x19]
0x0000000001fb9c3c: stp        w8, w9, [x0, #0x20]
0x0000000001fb9c40: str        x10, [x0, #0x28]
0x0000000001fb9c44: str        xzr, [x0, #0x78]
0x0000000001fb9c48: movi       v0.16b, #0
0x0000000001fb9c4c: stp        q0, q0, [x0, #0x30]
0x0000000001fb9c50: stp        q0, q0, [x0, #0x50]
0x0000000001fb9c54: strh       wzr, [x0, #0x70]
0x0000000001fb9c58: adrp       x8, #0x5e1a000
0x0000000001fb9c5c: add        x8, x8, #0xa40
0x0000000001fb9c60: stp        w11, w12, [x0, #0x80]
0x0000000001fb9c64: strb       wzr, [x0, #0xb0]
0x0000000001fb9c68: strh       wzr, [x0, #0xb4]
0x0000000001fb9c6c: strb       wzr, [x0, #0xb8]
0x0000000001fb9c70: strb       wzr, [x0, #0xbc]
0x0000000001fb9c74: strb       wzr, [x0, #0xc0]
0x0000000001fb9c78: strb       wzr, [x0, #0xc4]
0x0000000001fb9c7c: str        xzr, [x0, #0x88]
0x0000000001fb9c80: strb       wzr, [x0, #0x90]
0x0000000001fb9c84: stur       xzr, [x0, #0xa5]
0x0000000001fb9c88: stp        xzr, xzr, [x0, #0x98]
0x0000000001fb9c8c: str        xzr, [x0, #0xc8]
0x0000000001fb9c90: strh       wzr, [x0, #0xd0]
0x0000000001fb9c94: str        x0, [x24, #8]
0x0000000001fb9c98: str        x8, [x0, #0x18]!
0x0000000001fb9c9c: str        x0, [x24]
0x0000000001fb9ca0: ldp        x29, x30, [sp, #0x30]
0x0000000001fb9ca4: ldp        x20, x19, [sp, #0x20]
0x0000000001fb9ca8: ldp        x22, x21, [sp, #0x10]
0x0000000001fb9cac: ldp        x24, x23, [sp], #0x40
0x0000000001fb9cb0: ret        
