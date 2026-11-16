; instruction-faithful ARM64 fallback for RobloxLib::function_2f85b5c
0x0000000002f85b5c: sub        sp, sp, #0x30
0x0000000002f85b60: stp        x20, x19, [sp, #0x10]
0x0000000002f85b64: stp        x29, x30, [sp, #0x20]
0x0000000002f85b68: add        x29, sp, #0x20
0x0000000002f85b6c: mov        x19, x8
0x0000000002f85b70: ldr        w8, [x0]
0x0000000002f85b74: sub        w9, w8, #1
0x0000000002f85b78: cmp        w9, #6
0x0000000002f85b7c: b.hs       #0x2f85b90
0x0000000002f85b80: adrp       x8, #0x5f15000
0x0000000002f85b84: add        x8, x8, #0xcd0
0x0000000002f85b88: ldr        x1, [x8, w9, uxtw #3]
0x0000000002f85b8c: b          #0x2f85bd0
0x0000000002f85b90: adrp       x9, #0x6171000
0x0000000002f85b94: add        x9, x9, #0x758
0x0000000002f85b98: ldr        x0, [x9]
0x0000000002f85b9c: and        w10, w0, #0xff
0x0000000002f85ba0: lsr        x11, x0, #8
0x0000000002f85ba4: cmp        w10, #6
0x0000000002f85ba8: and        w10, w11, #0xff
0x0000000002f85bac: ccmp       w10, #3, #0, hs
0x0000000002f85bb0: b.lo       #0x2f85bc8
0x0000000002f85bb4: ldr        x1, [x9, #8]
0x0000000002f85bb8: str        x8, [sp]
0x0000000002f85bbc: adrp       x2, #0x5436000
0x0000000002f85bc0: add        x2, x2, #0x6e2
0x0000000002f85bc4: bl         #0x47eec08
0x0000000002f85bc8: adrp       x1, #0x526c000
0x0000000002f85bcc: add        x1, x1, #0xcf4
0x0000000002f85bd0: mov        x0, x19
0x0000000002f85bd4: ldp        x29, x30, [sp, #0x20]
0x0000000002f85bd8: ldp        x20, x19, [sp, #0x10]
0x0000000002f85bdc: add        sp, sp, #0x30
0x0000000002f85be0: b          #0x2f85edc
0x0000000002f85be4: sub        sp, sp, #0x30
0x0000000002f85be8: stp        x20, x19, [sp, #0x10]
0x0000000002f85bec: stp        x29, x30, [sp, #0x20]
0x0000000002f85bf0: add        x29, sp, #0x20
0x0000000002f85bf4: mov        x19, x1
0x0000000002f85bf8: mov        x20, x0
0x0000000002f85bfc: adrp       x8, #0x5210000
0x0000000002f85c00: add        x8, x8, #0x356
0x0000000002f85c04: stp        x8, x0, [sp]
0x0000000002f85c08: mov        x1, sp
0x0000000002f85c0c: mov        x0, x19
0x0000000002f85c10: bl         #0x2f84090
0x0000000002f85c14: add        x8, x20, #0x20
0x0000000002f85c18: adrp       x9, #0x5211000
0x0000000002f85c1c: add        x9, x9, #0xb7f
0x0000000002f85c20: stp        x9, x8, [sp]
0x0000000002f85c24: mov        x1, sp
0x0000000002f85c28: mov        x0, x19
0x0000000002f85c2c: bl         #0x2f84090
0x0000000002f85c30: add        x8, x20, #0x48
0x0000000002f85c34: adrp       x9, #0x5436000
0x0000000002f85c38: add        x9, x9, #0x70e
0x0000000002f85c3c: stp        x9, x8, [sp]
0x0000000002f85c40: mov        x1, sp
0x0000000002f85c44: mov        x0, x19
0x0000000002f85c48: bl         #0x2f85f60
0x0000000002f85c4c: add        x8, x20, #0x6c
0x0000000002f85c50: adrp       x9, #0x5405000
0x0000000002f85c54: add        x9, x9, #0x641
0x0000000002f85c58: stp        x9, x8, [sp]
0x0000000002f85c5c: mov        x1, sp
0x0000000002f85c60: mov        x0, x19
0x0000000002f85c64: bl         #0x2f85fb8
0x0000000002f85c68: add        x8, x20, #0x78
0x0000000002f85c6c: adrp       x9, #0x5231000
0x0000000002f85c70: add        x9, x9, #0xeed
0x0000000002f85c74: stp        x9, x8, [sp]
0x0000000002f85c78: mov        x1, sp
0x0000000002f85c7c: mov        x0, x19
0x0000000002f85c80: bl         #0x2f85fb8
0x0000000002f85c84: add        x8, x20, #0x84
0x0000000002f85c88: adrp       x9, #0x5436000
0x0000000002f85c8c: add        x9, x9, #0x712
0x0000000002f85c90: stp        x9, x8, [sp]
0x0000000002f85c94: mov        x1, sp
0x0000000002f85c98: mov        x0, x19
0x0000000002f85c9c: bl         #0x2f86010
0x0000000002f85ca0: ldp        x29, x30, [sp, #0x20]
0x0000000002f85ca4: ldp        x20, x19, [sp, #0x10]
0x0000000002f85ca8: add        sp, sp, #0x30
0x0000000002f85cac: ret        
0x0000000002f85cb0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f85cb4: stp        x29, x30, [sp, #0x10]
0x0000000002f85cb8: add        x29, sp, #0x10
0x0000000002f85cbc: mov        x20, x2
0x0000000002f85cc0: mov        x19, x0
0x0000000002f85cc4: ldr        w8, [x1]
0x0000000002f85cc8: str        w8, [x0]
0x0000000002f85ccc: strb       wzr, [x0, #8]!
0x0000000002f85cd0: strb       wzr, [x19, #0xb0]
0x0000000002f85cd4: ldrb       w8, [x2, #0xa8]
0x0000000002f85cd8: cmp        w8, #1
0x0000000002f85cdc: b.ne       #0x2f85cf0
0x0000000002f85ce0: mov        x1, x20
0x0000000002f85ce4: bl         #0x2f83350
0x0000000002f85ce8: mov        w8, #1
0x0000000002f85cec: strb       w8, [x19, #0xb0]
0x0000000002f85cf0: strb       wzr, [x19, #0xb8]
0x0000000002f85cf4: strb       wzr, [x19, #0xc0]
0x0000000002f85cf8: ldrb       w8, [x20, #0xb8]
0x0000000002f85cfc: cmp        w8, #1
0x0000000002f85d00: b.ne       #0x2f85d28
0x0000000002f85d04: ldr        x8, [x20, #0xb0]
0x0000000002f85d08: str        x8, [x19, #0xb8]
0x0000000002f85d0c: add        x8, x8, #0x30
0x0000000002f85d10: ldaxr      w9, [x8]
0x0000000002f85d14: add        w9, w9, #1
0x0000000002f85d18: stlxr      w10, w9, [x8]
0x0000000002f85d1c: cbnz       w10, #0x2f85d10
0x0000000002f85d20: mov        w8, #1
0x0000000002f85d24: strb       w8, [x19, #0xc0]
0x0000000002f85d28: mov        x0, x19
0x0000000002f85d2c: ldp        x29, x30, [sp, #0x10]
0x0000000002f85d30: ldp        x20, x19, [sp], #0x20
0x0000000002f85d34: ret        
0x0000000002f85d38: stp        x20, x19, [sp, #-0x20]!
0x0000000002f85d3c: stp        x29, x30, [sp, #0x10]
0x0000000002f85d40: add        x29, sp, #0x10
0x0000000002f85d44: mov        x19, x0
0x0000000002f85d48: ldrb       w8, [x0, #0xa8]
0x0000000002f85d4c: ldrb       w9, [x1, #0xa8]
0x0000000002f85d50: cmp        w8, w9
0x0000000002f85d54: b.ne       #0x2f85d6c
0x0000000002f85d58: cbz        w8, #0x2f85d8c
0x0000000002f85d5c: mov        x0, x19
0x0000000002f85d60: ldp        x29, x30, [sp, #0x10]
0x0000000002f85d64: ldp        x20, x19, [sp], #0x20
0x0000000002f85d68: b          #0x2f831f8
0x0000000002f85d6c: mov        x0, x19
0x0000000002f85d70: cbz        w8, #0x2f85d80
0x0000000002f85d74: bl         #0x8d817c
0x0000000002f85d78: strb       wzr, [x19, #0xa8]
0x0000000002f85d7c: b          #0x2f85d8c
0x0000000002f85d80: bl         #0x2f83350
0x0000000002f85d84: mov        w8, #1
0x0000000002f85d88: strb       w8, [x19, #0xa8]
0x0000000002f85d8c: ldp        x29, x30, [sp, #0x10]
0x0000000002f85d90: ldp        x20, x19, [sp], #0x20
0x0000000002f85d94: ret        
