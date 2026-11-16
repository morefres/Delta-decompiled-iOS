; instruction-faithful ARM64 fallback for RobloxLib::function_20e5b64
0x00000000020e5b64: sub        sp, sp, #0x60
0x00000000020e5b68: stp        x24, x23, [sp, #0x20]
0x00000000020e5b6c: stp        x22, x21, [sp, #0x30]
0x00000000020e5b70: stp        x20, x19, [sp, #0x40]
0x00000000020e5b74: stp        x29, x30, [sp, #0x50]
0x00000000020e5b78: add        x29, sp, #0x50
0x00000000020e5b7c: mov        x21, x1
0x00000000020e5b80: mov        x19, x0
0x00000000020e5b84: ldr        x9, [x1]
0x00000000020e5b88: add        x8, sp, #8
0x00000000020e5b8c: add        x0, x9, #8
0x00000000020e5b90: bl         #0x20c4df4
0x00000000020e5b94: add        x2, sp, #8
0x00000000020e5b98: mov        x0, x19
0x00000000020e5b9c: mov        x1, x21
0x00000000020e5ba0: bl         #0x20e6f2c
0x00000000020e5ba4: mov        x20, x0
0x00000000020e5ba8: ldrsb      w8, [sp, #0x1f]
0x00000000020e5bac: tbnz       w8, #0x1f, #0x20e5bb8
0x00000000020e5bb0: cbnz       w20, #0x20e5bc4
0x00000000020e5bb4: b          #0x20e5d08
0x00000000020e5bb8: ldr        x0, [sp, #8]
0x00000000020e5bbc: bl         #0x47e93a8
0x00000000020e5bc0: cbz        w20, #0x20e5d08
0x00000000020e5bc4: ldr        x1, [x21]
0x00000000020e5bc8: ldr        x8, [x1]
0x00000000020e5bcc: tbnz       x8, #0x3f, #0x20e5be0
0x00000000020e5bd0: mov        w9, #7
0x00000000020e5bd4: sub        x0, x9, x8, lsr #56
0x00000000020e5bd8: cbnz       x0, #0x20e5bf0
0x00000000020e5bdc: b          #0x20e5c30
0x00000000020e5be0: lsl        x0, x8, #1
0x00000000020e5be4: bl         #0x47faaf4
0x00000000020e5be8: ldr        x1, [x21]
0x00000000020e5bec: cbz        x0, #0x20e5c30
0x00000000020e5bf0: add        x0, x19, #0x28
0x00000000020e5bf4: bl         #0x20ee340
0x00000000020e5bf8: mov        w2, w1
0x00000000020e5bfc: ldr        x1, [x21]
0x00000000020e5c00: orr        x9, x0, x2
0x00000000020e5c04: cbz        x9, #0x20e5c30
0x00000000020e5c08: mov        x8, x0
0x00000000020e5c0c: ldr        x9, [x0, #0x10]
0x00000000020e5c10: lsl        x10, x2, #4
0x00000000020e5c14: ldr        x9, [x9, x10]
0x00000000020e5c18: cmp        x9, x1
0x00000000020e5c1c: b.ne       #0x20e5c30
0x00000000020e5c20: add        x0, x19, #0x28
0x00000000020e5c24: mov        x1, x8
0x00000000020e5c28: bl         #0x20ee664
0x00000000020e5c2c: ldr        x1, [x21]
0x00000000020e5c30: add        x0, x1, #0x10
0x00000000020e5c34: bl         #0x20c4c4c
0x00000000020e5c38: tbnz       w0, #0, #0x20e5cfc
0x00000000020e5c3c: ldr        x9, [x21]
0x00000000020e5c40: ldp        x8, x10, [x9, #0x20]
0x00000000020e5c44: cmp        x8, x10
0x00000000020e5c48: b.eq       #0x20e5cd0
0x00000000020e5c4c: ldp        x22, x21, [x19, #0x78]
0x00000000020e5c50: cmp        x22, x21
0x00000000020e5c54: b.eq       #0x20e5c74
0x00000000020e5c58: ldr        x8, [x22]
0x00000000020e5c5c: cmp        x8, x9
0x00000000020e5c60: b.eq       #0x20e5c74
0x00000000020e5c64: add        x22, x22, #0x10
0x00000000020e5c68: cmp        x22, x21
0x00000000020e5c6c: b.ne       #0x20e5c58
0x00000000020e5c70: mov        x22, x21
0x00000000020e5c74: cmp        x21, x22
0x00000000020e5c78: b.eq       #0x20e5cfc
0x00000000020e5c7c: add        x8, x22, #0x10
0x00000000020e5c80: cmp        x8, x21
0x00000000020e5c84: b.eq       #0x20e5cc0
0x00000000020e5c88: add        x23, x22, #0x10
0x00000000020e5c8c: mov        x0, x22
0x00000000020e5c90: mov        x1, x23
0x00000000020e5c94: bl         #0x1a230
0x00000000020e5c98: add        x8, x22, #0x20
0x00000000020e5c9c: mov        x22, x23
0x00000000020e5ca0: cmp        x8, x21
0x00000000020e5ca4: b.ne       #0x20e5c88
0x00000000020e5ca8: ldr        x21, [x19, #0x80]
0x00000000020e5cac: mov        x22, x23
0x00000000020e5cb0: b          #0x20e5cc0
0x00000000020e5cb4: sub        x21, x21, #0x10
0x00000000020e5cb8: mov        x0, x21
0x00000000020e5cbc: bl         #0x1df28
0x00000000020e5cc0: cmp        x21, x22
0x00000000020e5cc4: b.ne       #0x20e5cb4
0x00000000020e5cc8: str        x22, [x19, #0x80]
0x00000000020e5ccc: b          #0x20e5cfc
0x00000000020e5cd0: add        x8, sp, #8
0x00000000020e5cd4: add        x0, x9, #0x10
0x00000000020e5cd8: bl         #0x20c4df4
0x00000000020e5cdc: add        x0, x19, #0x50
0x00000000020e5ce0: add        x2, sp, #8
0x00000000020e5ce4: mov        x1, x21
0x00000000020e5ce8: bl         #0x20e6f2c
0x00000000020e5cec: ldrsb      w8, [sp, #0x1f]
0x00000000020e5cf0: tbz        w8, #0x1f, #0x20e5cfc
0x00000000020e5cf4: ldr        x0, [sp, #8]
0x00000000020e5cf8: bl         #0x47e93a8
0x00000000020e5cfc: ldr        x8, [x19, #0x90]
0x00000000020e5d00: sub        x8, x8, #1
0x00000000020e5d04: str        x8, [x19, #0x90]
0x00000000020e5d08: mov        x0, x20
0x00000000020e5d0c: ldp        x29, x30, [sp, #0x50]
0x00000000020e5d10: ldp        x20, x19, [sp, #0x40]
0x00000000020e5d14: ldp        x22, x21, [sp, #0x30]
0x00000000020e5d18: ldp        x24, x23, [sp, #0x20]
0x00000000020e5d1c: add        sp, sp, #0x60
0x00000000020e5d20: ret        
0x00000000020e5d24: b          #0x20e5d28
0x00000000020e5d28: mov        x19, x0
0x00000000020e5d2c: ldrsb      w8, [sp, #0x1f]
0x00000000020e5d30: tbz        w8, #0x1f, #0x20e5d3c
0x00000000020e5d34: ldr        x0, [sp, #8]
0x00000000020e5d38: bl         #0x47e93a8
0x00000000020e5d3c: mov        x0, x19
0x00000000020e5d40: bl         #0x4b97984
