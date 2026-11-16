; instruction-faithful ARM64 fallback for RobloxLib::function_2e69c34
0x0000000002e69c34: stp        x24, x23, [sp, #-0x40]!
0x0000000002e69c38: stp        x22, x21, [sp, #0x10]
0x0000000002e69c3c: stp        x20, x19, [sp, #0x20]
0x0000000002e69c40: stp        x29, x30, [sp, #0x30]
0x0000000002e69c44: add        x29, sp, #0x30
0x0000000002e69c48: cbz        x2, #0x2e69d40
0x0000000002e69c4c: mov        x23, x3
0x0000000002e69c50: mov        x21, x1
0x0000000002e69c54: mov        x19, x0
0x0000000002e69c58: ldr        x8, [x2]
0x0000000002e69c5c: ldr        x8, [x8, #0x38]
0x0000000002e69c60: mov        x0, x2
0x0000000002e69c64: blr        x8
0x0000000002e69c68: cbz        x0, #0x2e69d40
0x0000000002e69c6c: mov        x20, x0
0x0000000002e69c70: ldr        x8, [x19, #0x110]
0x0000000002e69c74: ldr        x8, [x8, #0x10]
0x0000000002e69c78: add        x0, x19, #0x110
0x0000000002e69c7c: mov        x1, x21
0x0000000002e69c80: blr        x8
0x0000000002e69c84: cbz        x0, #0x2e69d40
0x0000000002e69c88: mov        x22, x0
0x0000000002e69c8c: ldr        x8, [x20]
0x0000000002e69c90: ldr        x8, [x8, #0x10]
0x0000000002e69c94: mov        x0, x20
0x0000000002e69c98: mov        x1, x23
0x0000000002e69c9c: blr        x8
0x0000000002e69ca0: cbz        x0, #0x2e69d40
0x0000000002e69ca4: mov        x23, x0
0x0000000002e69ca8: mov        x0, x19
0x0000000002e69cac: ldr        x8, [x0, #0xc8]!
0x0000000002e69cb0: ldr        x8, [x8, #0x48]
0x0000000002e69cb4: blr        x8
0x0000000002e69cb8: mov        x24, x0
0x0000000002e69cbc: mov        x1, x21
0x0000000002e69cc0: bl         #0x10f3e90
0x0000000002e69cc4: ldr        x8, [x24, #8]
0x0000000002e69cc8: ldr        x9, [x24, #0x20]
0x0000000002e69ccc: cmp        x8, x0
0x0000000002e69cd0: ccmp       x9, x1, #0, eq
0x0000000002e69cd4: b.eq       #0x2e69ce4
0x0000000002e69cd8: mov        x0, x22
0x0000000002e69cdc: mov        x1, x23
0x0000000002e69ce0: b          #0x2e69cec
0x0000000002e69ce4: mov        x0, x23
0x0000000002e69ce8: mov        x1, x22
0x0000000002e69cec: bl         #0x2ed98cc
0x0000000002e69cf0: ldr        x8, [x20]
0x0000000002e69cf4: ldr        x8, [x8, #0x20]
0x0000000002e69cf8: mov        x0, x20
0x0000000002e69cfc: blr        x8
0x0000000002e69d00: mov        x20, x0
0x0000000002e69d04: ldr        x8, [x19, #0x110]
0x0000000002e69d08: ldr        x8, [x8, #0x20]
0x0000000002e69d0c: add        x0, x19, #0x110
0x0000000002e69d10: blr        x8
0x0000000002e69d14: cmp        w0, w20
0x0000000002e69d18: b.hs       #0x2e69d40
0x0000000002e69d1c: ldr        x8, [x19, #0x110]
0x0000000002e69d20: ldr        x2, [x8, #0x18]
0x0000000002e69d24: add        x0, x19, #0x110
0x0000000002e69d28: mov        x1, x20
0x0000000002e69d2c: ldp        x29, x30, [sp, #0x30]
0x0000000002e69d30: ldp        x20, x19, [sp, #0x20]
0x0000000002e69d34: ldp        x22, x21, [sp, #0x10]
0x0000000002e69d38: ldp        x24, x23, [sp], #0x40
0x0000000002e69d3c: br         x2
0x0000000002e69d40: ldp        x29, x30, [sp, #0x30]
0x0000000002e69d44: ldp        x20, x19, [sp, #0x20]
0x0000000002e69d48: ldp        x22, x21, [sp, #0x10]
0x0000000002e69d4c: ldp        x24, x23, [sp], #0x40
0x0000000002e69d50: ret        
