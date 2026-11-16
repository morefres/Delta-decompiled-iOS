; instruction-faithful ARM64 fallback for RobloxLib::function_18c5b68
0x00000000018c5b68: sub        sp, sp, #0x170
0x00000000018c5b6c: stp        x26, x25, [sp, #0x120]
0x00000000018c5b70: stp        x24, x23, [sp, #0x130]
0x00000000018c5b74: stp        x22, x21, [sp, #0x140]
0x00000000018c5b78: stp        x20, x19, [sp, #0x150]
0x00000000018c5b7c: stp        x29, x30, [sp, #0x160]
0x00000000018c5b80: add        x29, sp, #0x160
0x00000000018c5b84: mov        x20, x2
0x00000000018c5b88: mov        x21, x1
0x00000000018c5b8c: mov        x22, x0
0x00000000018c5b90: mov        x19, x8
0x00000000018c5b94: add        x0, sp, #0x18
0x00000000018c5b98: bl         #0x2d5f74
0x00000000018c5b9c: ldp        x8, x9, [x22]
0x00000000018c5ba0: sub        x9, x9, x8
0x00000000018c5ba4: cmp        x21, x9, asr #4
0x00000000018c5ba8: b.hs       #0x18c5c24
0x00000000018c5bac: lsl        x24, x21, #4
0x00000000018c5bb0: mov        x25, sp
0x00000000018c5bb4: adrp       x23, #0x52d9000
0x00000000018c5bb8: add        x23, x23, #0xf2f
0x00000000018c5bbc: ldr        x0, [x8, x24]
0x00000000018c5bc0: ldr        x8, [x0]
0x00000000018c5bc4: ldr        x9, [x8, #0xb8]
0x00000000018c5bc8: mov        x8, sp
0x00000000018c5bcc: blr        x9
0x00000000018c5bd0: ldrb       w8, [sp, #0x17]
0x00000000018c5bd4: sxtb       w9, w8
0x00000000018c5bd8: ldp        x10, x11, [sp]
0x00000000018c5bdc: cmp        w9, #0
0x00000000018c5be0: csel       x1, x10, x25, lt
0x00000000018c5be4: csel       x2, x11, x8, lt
0x00000000018c5be8: add        x0, sp, #0x18
0x00000000018c5bec: bl         #0x2d4610
0x00000000018c5bf0: mov        x1, x23
0x00000000018c5bf4: mov        w2, #4
0x00000000018c5bf8: bl         #0x2d4610
0x00000000018c5bfc: ldrsb      w8, [sp, #0x17]
0x00000000018c5c00: tbz        w8, #0x1f, #0x18c5c0c
0x00000000018c5c04: ldr        x0, [sp]
0x00000000018c5c08: bl         #0x47e93a8
0x00000000018c5c0c: add        x21, x21, #1
0x00000000018c5c10: ldp        x8, x9, [x22]
0x00000000018c5c14: sub        x9, x9, x8
0x00000000018c5c18: add        x24, x24, #0x10
0x00000000018c5c1c: cmp        x21, x9, asr #4
0x00000000018c5c20: b.lo       #0x18c5bbc
0x00000000018c5c24: ldr        x8, [x20]
0x00000000018c5c28: ldr        x9, [x8, #0xb8]
0x00000000018c5c2c: mov        x21, sp
0x00000000018c5c30: mov        x8, sp
0x00000000018c5c34: mov        x0, x20
0x00000000018c5c38: blr        x9
0x00000000018c5c3c: ldrb       w8, [sp, #0x17]
0x00000000018c5c40: sxtb       w9, w8
0x00000000018c5c44: ldp        x10, x11, [sp]
0x00000000018c5c48: cmp        w9, #0
0x00000000018c5c4c: csel       x1, x10, x21, lt
0x00000000018c5c50: csel       x2, x11, x8, lt
0x00000000018c5c54: add        x0, sp, #0x18
0x00000000018c5c58: bl         #0x2d4610
0x00000000018c5c5c: ldrsb      w8, [sp, #0x17]
0x00000000018c5c60: tbz        w8, #0x1f, #0x18c5c6c
0x00000000018c5c64: ldr        x0, [sp]
0x00000000018c5c68: bl         #0x47e93a8
0x00000000018c5c6c: add        x20, sp, #0x18
0x00000000018c5c70: add        x0, x20, #8
0x00000000018c5c74: mov        x8, x19
0x00000000018c5c78: bl         #0x2d4034
0x00000000018c5c7c: adrp       x8, #0x5c34000
0x00000000018c5c80: add        x8, x8, #0x68
0x00000000018c5c84: add        x9, x8, #0x18
0x00000000018c5c88: add        x8, x8, #0x40
0x00000000018c5c8c: str        x8, [sp, #0x88]
0x00000000018c5c90: adrp       x8, #0x603c000
0x00000000018c5c94: add        x8, x8, #0xd20
0x00000000018c5c98: add        x8, x8, #0x10
0x00000000018c5c9c: stp        x9, x8, [sp, #0x18]
0x00000000018c5ca0: ldrsb      w8, [sp, #0x77]
0x00000000018c5ca4: tbz        w8, #0x1f, #0x18c5cb0
0x00000000018c5ca8: ldr        x0, [sp, #0x60]
0x00000000018c5cac: bl         #0x47e93a8
0x00000000018c5cb0: adrp       x8, #0x5ba4000
0x00000000018c5cb4: ldr        x8, [x8, #0x818]
0x00000000018c5cb8: add        x8, x8, #0x10
0x00000000018c5cbc: str        x8, [sp, #0x20]
0x00000000018c5cc0: add        x8, sp, #0x18
0x00000000018c5cc4: add        x0, x8, #0x10
0x00000000018c5cc8: bl         #0x4b98254
0x00000000018c5ccc: adrp       x8, #0x5c34000
0x00000000018c5cd0: add        x8, x8, #0xb8
0x00000000018c5cd4: add        x0, sp, #0x18
0x00000000018c5cd8: add        x1, x8, #8
0x00000000018c5cdc: bl         #0x4b97ee8
0x00000000018c5ce0: add        x0, x20, #0x70
0x00000000018c5ce4: bl         #0x4b9835c
0x00000000018c5ce8: ldp        x29, x30, [sp, #0x160]
0x00000000018c5cec: ldp        x20, x19, [sp, #0x150]
0x00000000018c5cf0: ldp        x22, x21, [sp, #0x140]
0x00000000018c5cf4: ldp        x24, x23, [sp, #0x130]
0x00000000018c5cf8: ldp        x26, x25, [sp, #0x120]
0x00000000018c5cfc: add        sp, sp, #0x170
0x00000000018c5d00: ret        
0x00000000018c5d04: b          #0x18c5d10
0x00000000018c5d08: b          #0x18c5d18
0x00000000018c5d0c: b          #0x18c5d10
0x00000000018c5d10: mov        x19, x0
0x00000000018c5d14: b          #0x18c5d2c
0x00000000018c5d18: mov        x19, x0
0x00000000018c5d1c: ldrsb      w8, [sp, #0x17]
0x00000000018c5d20: tbz        w8, #0x1f, #0x18c5d2c
0x00000000018c5d24: ldr        x0, [sp]
0x00000000018c5d28: bl         #0x47e93a8
0x00000000018c5d2c: add        x0, sp, #0x18
0x00000000018c5d30: bl         #0x2d6028
0x00000000018c5d34: mov        x0, x19
0x00000000018c5d38: bl         #0x4b97984
