; instruction-faithful ARM64 fallback for RobloxLib::function_35f5c5c
0x00000000035f5c5c: sub        sp, sp, #0x40
0x00000000035f5c60: stp        x29, x30, [sp, #0x30]
0x00000000035f5c64: add        x29, sp, #0x30
0x00000000035f5c68: mov        x9, x0
0x00000000035f5c6c: mov        x0, x8
0x00000000035f5c70: adrp       x8, #0x5ba4000
0x00000000035f5c74: ldr        x8, [x8, #0x338]
0x00000000035f5c78: ldr        x8, [x8]
0x00000000035f5c7c: stur       x8, [x29, #-8]
0x00000000035f5c80: cmp        x9, #2
0x00000000035f5c84: b.gt       #0x35f5cc0
0x00000000035f5c88: cmp        x9, #1
0x00000000035f5c8c: b.eq       #0x35f5cfc
0x00000000035f5c90: cmp        x9, #2
0x00000000035f5c94: b.ne       #0x35f5cfc
0x00000000035f5c98: adrp       x8, #0x4baa000
0x00000000035f5c9c: ldr        d0, [x8, #0x668]
0x00000000035f5ca0: str        d0, [sp]
0x00000000035f5ca4: mov        x8, sp
0x00000000035f5ca8: stp        xzr, xzr, [x0, #8]
0x00000000035f5cac: str        xzr, [x0]
0x00000000035f5cb0: mov        x1, sp
0x00000000035f5cb4: add        x2, x8, #8
0x00000000035f5cb8: mov        w3, #2
0x00000000035f5cbc: b          #0x35f5d40
0x00000000035f5cc0: cmp        x9, #3
0x00000000035f5cc4: b.eq       #0x35f5d1c
0x00000000035f5cc8: cmp        x9, #4
0x00000000035f5ccc: b.ne       #0x35f5cfc
0x00000000035f5cd0: adrp       x8, #0x4f8e000
0x00000000035f5cd4: add        x8, x8, #0x430
0x00000000035f5cd8: ldp        q0, q1, [x8]
0x00000000035f5cdc: stp        q0, q1, [sp]
0x00000000035f5ce0: mov        x8, sp
0x00000000035f5ce4: stp        xzr, xzr, [x0, #8]
0x00000000035f5ce8: str        xzr, [x0]
0x00000000035f5cec: mov        x1, sp
0x00000000035f5cf0: add        x2, x8, #0x20
0x00000000035f5cf4: mov        w3, #8
0x00000000035f5cf8: b          #0x35f5d40
0x00000000035f5cfc: str        wzr, [sp]
0x00000000035f5d00: mov        x8, sp
0x00000000035f5d04: stp        xzr, xzr, [x0, #8]
0x00000000035f5d08: str        xzr, [x0]
0x00000000035f5d0c: mov        x1, sp
0x00000000035f5d10: add        x2, x8, #4
0x00000000035f5d14: mov        w3, #1
0x00000000035f5d18: b          #0x35f5d40
0x00000000035f5d1c: adrp       x8, #0x4f8e000
0x00000000035f5d20: ldr        q0, [x8, #0x3b0]
0x00000000035f5d24: str        q0, [sp]
0x00000000035f5d28: mov        x8, sp
0x00000000035f5d2c: stp        xzr, xzr, [x0, #8]
0x00000000035f5d30: str        xzr, [x0]
0x00000000035f5d34: mov        x1, sp
0x00000000035f5d38: add        x2, x8, #0x10
0x00000000035f5d3c: mov        w3, #4
0x00000000035f5d40: bl         #0x816458
0x00000000035f5d44: ldur       x8, [x29, #-8]
0x00000000035f5d48: adrp       x9, #0x5ba4000
0x00000000035f5d4c: ldr        x9, [x9, #0x338]
0x00000000035f5d50: ldr        x9, [x9]
0x00000000035f5d54: cmp        x9, x8
0x00000000035f5d58: b.ne       #0x35f5d68
0x00000000035f5d5c: ldp        x29, x30, [sp, #0x30]
0x00000000035f5d60: add        sp, sp, #0x40
0x00000000035f5d64: ret        
0x00000000035f5d68: bl         #0x4b98620
