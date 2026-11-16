; instruction-faithful ARM64 fallback for RobloxLib::function_28b5c30
0x00000000028b5c30: sub        sp, sp, #0x1a0
0x00000000028b5c34: stp        x24, x23, [sp, #0x160]
0x00000000028b5c38: stp        x22, x21, [sp, #0x170]
0x00000000028b5c3c: stp        x20, x19, [sp, #0x180]
0x00000000028b5c40: stp        x29, x30, [sp, #0x190]
0x00000000028b5c44: add        x29, sp, #0x190
0x00000000028b5c48: mov        x21, x3
0x00000000028b5c4c: mov        x22, x2
0x00000000028b5c50: mov        x23, x1
0x00000000028b5c54: mov        x20, x0
0x00000000028b5c58: adrp       x8, #0x5ba4000
0x00000000028b5c5c: ldr        x8, [x8, #0x338]
0x00000000028b5c60: ldr        x8, [x8]
0x00000000028b5c64: stur       x8, [x29, #-0x38]
0x00000000028b5c68: adrp       x8, #0x6912000
0x00000000028b5c6c: add        x8, x8, #0xde0
0x00000000028b5c70: ldr        w0, [x8]
0x00000000028b5c74: bl         #0x47e85ac
0x00000000028b5c78: mov        x19, x0
0x00000000028b5c7c: add        x8, sp, #8
0x00000000028b5c80: add        x8, x8, #0x10
0x00000000028b5c84: str        x8, [sp, #8]
0x00000000028b5c88: adrp       x8, #0x4baa000
0x00000000028b5c8c: ldr        d0, [x8, #0x8b8]
0x00000000028b5c90: str        d0, [sp, #0x10]
0x00000000028b5c94: add        x0, sp, #8
0x00000000028b5c98: mov        x1, x23
0x00000000028b5c9c: bl         #0x28b4a08
0x00000000028b5ca0: add        x0, sp, #8
0x00000000028b5ca4: mov        x1, x22
0x00000000028b5ca8: bl         #0x5378c
0x00000000028b5cac: add        x0, sp, #8
0x00000000028b5cb0: mov        x1, x21
0x00000000028b5cb4: bl         #0x536d0
0x00000000028b5cb8: ldr        x0, [x20]
0x00000000028b5cbc: ldr        x1, [sp, #8]
0x00000000028b5cc0: ldr        w2, [sp, #0x10]
0x00000000028b5cc4: ldr        x8, [x0]
0x00000000028b5cc8: ldr        x8, [x8, #0x20]
0x00000000028b5ccc: blr        x8
0x00000000028b5cd0: add        x0, sp, #8
0x00000000028b5cd4: bl         #0x2f6c4
0x00000000028b5cd8: mov        x0, x19
0x00000000028b5cdc: bl         #0x47e85ac
0x00000000028b5ce0: ldur       x8, [x29, #-0x38]
0x00000000028b5ce4: adrp       x9, #0x5ba4000
0x00000000028b5ce8: ldr        x9, [x9, #0x338]
0x00000000028b5cec: ldr        x9, [x9]
0x00000000028b5cf0: cmp        x9, x8
0x00000000028b5cf4: b.ne       #0x28b5d10
0x00000000028b5cf8: ldp        x29, x30, [sp, #0x190]
0x00000000028b5cfc: ldp        x20, x19, [sp, #0x180]
0x00000000028b5d00: ldp        x22, x21, [sp, #0x170]
0x00000000028b5d04: ldp        x24, x23, [sp, #0x160]
0x00000000028b5d08: add        sp, sp, #0x1a0
0x00000000028b5d0c: ret        
0x00000000028b5d10: bl         #0x4b98620
0x00000000028b5d14: b          #0x28b5d30
0x00000000028b5d18: mov        x20, x0
0x00000000028b5d1c: add        x0, sp, #8
0x00000000028b5d20: bl         #0x2f6c4
0x00000000028b5d24: mov        x0, x19
0x00000000028b5d28: bl         #0x47e85ac
0x00000000028b5d2c: b          #0x28b5d38
0x00000000028b5d30: mov        x20, x0
0x00000000028b5d34: cbnz       w1, #0x28b5d40
0x00000000028b5d38: mov        x0, x20
0x00000000028b5d3c: bl         #0x4b97984
0x00000000028b5d40: mov        x0, x20
0x00000000028b5d44: bl         #0x18bd8
