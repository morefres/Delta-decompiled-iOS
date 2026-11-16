; instruction-faithful ARM64 fallback for RobloxLib::function_41b7bf4
0x00000000041b7bf4: stp        x24, x23, [sp, #-0x40]!
0x00000000041b7bf8: stp        x22, x21, [sp, #0x10]
0x00000000041b7bfc: stp        x20, x19, [sp, #0x20]
0x00000000041b7c00: stp        x29, x30, [sp, #0x30]
0x00000000041b7c04: add        x29, sp, #0x30
0x00000000041b7c08: mov        x19, x1
0x00000000041b7c0c: mov        x20, x0
0x00000000041b7c10: mov        x22, x0
0x00000000041b7c14: ldr        x8, [x22, #0x78]!
0x00000000041b7c18: ldur       x21, [x22, #-0x40]
0x00000000041b7c1c: cbz        x8, #0x41b7c50
0x00000000041b7c20: ldr        x9, [x8, #8]
0x00000000041b7c24: cmp        x9, x19
0x00000000041b7c28: b.lo       #0x41b7c50
0x00000000041b7c2c: mov        x0, x8
0x00000000041b7c30: cmp        x9, x19
0x00000000041b7c34: b.eq       #0x41b7cb4
0x00000000041b7c38: ldr        x8, [x0, #0x20]
0x00000000041b7c3c: cbz        x8, #0x41b7c4c
0x00000000041b7c40: ldr        x9, [x8, #8]
0x00000000041b7c44: cmp        x9, x19
0x00000000041b7c48: b.hs       #0x41b7c2c
0x00000000041b7c4c: add        x22, x0, #0x20
0x00000000041b7c50: ldrb       w2, [x20, #4]
0x00000000041b7c54: mov        w23, #0x10
0x00000000041b7c58: mov        x0, x20
0x00000000041b7c5c: mov        w1, #0x28
0x00000000041b7c60: mov        w3, #0x10
0x00000000041b7c64: mov        w4, #0
0x00000000041b7c68: bl         #0x41bef08
0x00000000041b7c6c: ldr        x8, [x20, #0x38]
0x00000000041b7c70: ldrb       w8, [x8, #0x38]
0x00000000041b7c74: and        w8, w8, #3
0x00000000041b7c78: strb       w8, [x0]
0x00000000041b7c7c: strb       w23, [x0, #1]
0x00000000041b7c80: ldrb       w8, [x20, #4]
0x00000000041b7c84: strb       w8, [x0, #2]
0x00000000041b7c88: strb       wzr, [x0, #3]
0x00000000041b7c8c: str        x19, [x0, #8]
0x00000000041b7c90: ldr        x8, [x22]
0x00000000041b7c94: str        x8, [x0, #0x20]
0x00000000041b7c98: str        x0, [x22]
0x00000000041b7c9c: add        x8, x21, #0x78
0x00000000041b7ca0: str        x8, [x0, #0x10]
0x00000000041b7ca4: ldr        x8, [x21, #0x90]
0x00000000041b7ca8: str        x8, [x0, #0x18]
0x00000000041b7cac: str        x0, [x8, #0x10]
0x00000000041b7cb0: str        x0, [x21, #0x90]
0x00000000041b7cb4: ldp        x29, x30, [sp, #0x30]
0x00000000041b7cb8: ldp        x20, x19, [sp, #0x20]
0x00000000041b7cbc: ldp        x22, x21, [sp, #0x10]
0x00000000041b7cc0: ldp        x24, x23, [sp], #0x40
0x00000000041b7cc4: ret        
