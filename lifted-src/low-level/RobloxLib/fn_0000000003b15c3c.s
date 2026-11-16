; instruction-faithful ARM64 fallback for RobloxLib::function_3b15c3c
0x0000000003b15c3c: sub        sp, sp, #0x30
0x0000000003b15c40: stp        x20, x19, [sp, #0x10]
0x0000000003b15c44: stp        x29, x30, [sp, #0x20]
0x0000000003b15c48: add        x29, sp, #0x20
0x0000000003b15c4c: mov        x19, x0
0x0000000003b15c50: str        x1, [sp]
0x0000000003b15c54: mov        x1, sp
0x0000000003b15c58: add        x2, sp, #8
0x0000000003b15c5c: bl         #0x3af9304
0x0000000003b15c60: mov        x8, x19
0x0000000003b15c64: ldr        w9, [x8], #8
0x0000000003b15c68: cbz        w0, #0x3b15c80
0x0000000003b15c6c: ldr        x0, [sp, #8]
0x0000000003b15c70: tbnz       w9, #0, #0x3b15ca0
0x0000000003b15c74: ldr        x8, [x19, #8]
0x0000000003b15c78: ldr        w9, [x19, #0x10]
0x0000000003b15c7c: b          #0x3b15ca4
0x0000000003b15c80: tbnz       w9, #0, #0x3b15c98
0x0000000003b15c84: ldr        x8, [x19, #8]
0x0000000003b15c88: ldr        w9, [x19, #0x10]
0x0000000003b15c8c: mov        w10, #0xb0
0x0000000003b15c90: umaddl     x0, w9, w10, x8
0x0000000003b15c94: b          #0x3b15ca4
0x0000000003b15c98: mov        w9, #0x2c08
0x0000000003b15c9c: add        x0, x19, x9
0x0000000003b15ca0: mov        w9, #0x40
0x0000000003b15ca4: mov        w10, #0xb0
0x0000000003b15ca8: umaddl     x1, w9, w10, x8
0x0000000003b15cac: ldp        x29, x30, [sp, #0x20]
0x0000000003b15cb0: ldp        x20, x19, [sp, #0x10]
0x0000000003b15cb4: add        sp, sp, #0x30
0x0000000003b15cb8: ret        
0x0000000003b15cbc: stp        x20, x19, [sp, #-0x20]!
0x0000000003b15cc0: stp        x29, x30, [sp, #0x10]
0x0000000003b15cc4: add        x29, sp, #0x10
0x0000000003b15cc8: mov        x19, x0
0x0000000003b15ccc: adrp       x8, #0x5f88000
0x0000000003b15cd0: add        x8, x8, #0x5a0
0x0000000003b15cd4: str        x8, [x0]
0x0000000003b15cd8: ldr        x0, [x0, #0x18]
0x0000000003b15cdc: add        x8, x19, #0x28
0x0000000003b15ce0: cmp        x0, x8
0x0000000003b15ce4: b.eq       #0x3b15cec
0x0000000003b15ce8: bl         #0x47e93a8
0x0000000003b15cec: mov        x0, x19
0x0000000003b15cf0: ldp        x29, x30, [sp, #0x10]
0x0000000003b15cf4: ldp        x20, x19, [sp], #0x20
0x0000000003b15cf8: ret        
0x0000000003b15cfc: stp        x20, x19, [sp, #-0x20]!
0x0000000003b15d00: stp        x29, x30, [sp, #0x10]
0x0000000003b15d04: add        x29, sp, #0x10
0x0000000003b15d08: mov        x19, x0
0x0000000003b15d0c: adrp       x8, #0x5f88000
0x0000000003b15d10: add        x8, x8, #0x5a0
0x0000000003b15d14: str        x8, [x0]
0x0000000003b15d18: ldr        x0, [x0, #0x18]
0x0000000003b15d1c: add        x8, x19, #0x28
0x0000000003b15d20: cmp        x0, x8
0x0000000003b15d24: b.eq       #0x3b15d2c
0x0000000003b15d28: bl         #0x47e93a8
0x0000000003b15d2c: mov        x0, x19
0x0000000003b15d30: ldp        x29, x30, [sp, #0x10]
0x0000000003b15d34: ldp        x20, x19, [sp], #0x20
0x0000000003b15d38: b          #0x47e93a8
