; instruction-faithful ARM64 fallback for RobloxLib::function_3dc9c88
0x0000000003dc9c88: stp        x28, x27, [sp, #-0x50]!
0x0000000003dc9c8c: stp        x24, x23, [sp, #0x10]
0x0000000003dc9c90: stp        x22, x21, [sp, #0x20]
0x0000000003dc9c94: stp        x20, x19, [sp, #0x30]
0x0000000003dc9c98: stp        x29, x30, [sp, #0x40]
0x0000000003dc9c9c: add        x29, sp, #0x40
0x0000000003dc9ca0: sub        sp, sp, #0x240
0x0000000003dc9ca4: adrp       x8, #0x5ba4000
0x0000000003dc9ca8: ldr        x8, [x8, #0x338]
0x0000000003dc9cac: ldr        x8, [x8]
0x0000000003dc9cb0: stur       x8, [x29, #-0x48]
0x0000000003dc9cb4: ldr        x8, [x0, #0x208]
0x0000000003dc9cb8: ldr        x9, [x1, #0x208]
0x0000000003dc9cbc: cmp        x8, x9
0x0000000003dc9cc0: b.ne       #0x3dc9e38
0x0000000003dc9cc4: add        x8, x0, #0x210
0x0000000003dc9cc8: ldr        x9, [x0, #0x220]
0x0000000003dc9ccc: ldr        x10, [x0, #0x210]
0x0000000003dc9cd0: sub        x11, x9, x10
0x0000000003dc9cd4: add        x9, x1, #0x210
0x0000000003dc9cd8: cmp        x11, #0x200
0x0000000003dc9cdc: b.hi       #0x3dc9ce8
0x0000000003dc9ce0: ldr        x11, [x9]
0x0000000003dc9ce4: b          #0x3dc9cfc
0x0000000003dc9ce8: ldr        x12, [x1, #0x220]
0x0000000003dc9cec: ldr        x11, [x1, #0x210]
0x0000000003dc9cf0: sub        x12, x12, x11
0x0000000003dc9cf4: cmp        x12, #0x200
0x0000000003dc9cf8: b.hi       #0x3dc9de4
0x0000000003dc9cfc: ldr        x12, [x0, #0x218]
0x0000000003dc9d00: sub        x10, x12, x10
0x0000000003dc9d04: ldr        x12, [x1, #0x218]
0x0000000003dc9d08: sub        x11, x12, x11
0x0000000003dc9d0c: cmp        x10, x11
0x0000000003dc9d10: csel       x10, x0, x1, hi
0x0000000003dc9d14: csel       x20, x8, x9, hi
0x0000000003dc9d18: csel       x22, x1, x0, hi
0x0000000003dc9d1c: csel       x19, x9, x8, hi
0x0000000003dc9d20: ldr        x8, [x20, #8]
0x0000000003dc9d24: ldr        x9, [x10, #0x210]
0x0000000003dc9d28: sub        x21, x8, x9
0x0000000003dc9d2c: asr        x1, x21, #5
0x0000000003dc9d30: ldr        x23, [x19, #8]
0x0000000003dc9d34: ldr        x24, [x22, #0x210]
0x0000000003dc9d38: mov        x0, x19
0x0000000003dc9d3c: bl         #0x3d9afdc
0x0000000003dc9d40: ldr        x8, [x19, #8]
0x0000000003dc9d44: ldr        x9, [x22, #0x210]
0x0000000003dc9d48: cmp        x8, x9
0x0000000003dc9d4c: b.eq       #0x3dc9d90
0x0000000003dc9d50: mov        x8, #0
0x0000000003dc9d54: mov        x22, #0
0x0000000003dc9d58: ldr        x10, [x20]
0x0000000003dc9d5c: add        x10, x10, x8
0x0000000003dc9d60: add        x9, x9, x8
0x0000000003dc9d64: ldp        q1, q0, [x10]
0x0000000003dc9d68: ldp        q3, q2, [x9]
0x0000000003dc9d6c: stp        q3, q2, [x10]
0x0000000003dc9d70: stp        q1, q0, [x9]
0x0000000003dc9d74: add        x22, x22, #1
0x0000000003dc9d78: ldp        x9, x10, [x19]
0x0000000003dc9d7c: sub        x10, x10, x9
0x0000000003dc9d80: add        x8, x8, #0x20
0x0000000003dc9d84: cmp        x22, x10, asr #5
0x0000000003dc9d88: b.lo       #0x3dc9d58
0x0000000003dc9d8c: b          #0x3dc9d94
0x0000000003dc9d90: mov        x22, #0
0x0000000003dc9d94: sub        x23, x23, x24
0x0000000003dc9d98: ldp        x8, x9, [x20]
0x0000000003dc9d9c: sub        x10, x9, x8
0x0000000003dc9da0: cmp        x22, x10, asr #5
0x0000000003dc9da4: b.hs       #0x3dc9dd0
0x0000000003dc9da8: lsl        x24, x22, #5
0x0000000003dc9dac: add        x1, x8, x24
0x0000000003dc9db0: mov        x0, x19
0x0000000003dc9db4: bl         #0x3dc9e64
0x0000000003dc9db8: add        x22, x22, #1
0x0000000003dc9dbc: ldp        x8, x9, [x20]
0x0000000003dc9dc0: sub        x10, x9, x8
0x0000000003dc9dc4: add        x24, x24, #0x20
0x0000000003dc9dc8: cmp        x22, x10, asr #5
0x0000000003dc9dcc: b.lo       #0x3dc9dac
0x0000000003dc9dd0: subs       x8, x23, x21
0x0000000003dc9dd4: b.eq       #0x3dc9e04
0x0000000003dc9dd8: add        x8, x9, x8
0x0000000003dc9ddc: str        x8, [x20, #8]
0x0000000003dc9de0: b          #0x3dc9e04
0x0000000003dc9de4: ldr        x10, [x8, #0x10]
0x0000000003dc9de8: ldr        q0, [x8]
0x0000000003dc9dec: ldr        x11, [x9, #0x10]
0x0000000003dc9df0: ldr        q1, [x9]
0x0000000003dc9df4: str        q1, [x8]
0x0000000003dc9df8: str        x11, [x8, #0x10]
0x0000000003dc9dfc: str        q0, [x9]
0x0000000003dc9e00: str        x10, [x9, #0x10]
0x0000000003dc9e04: ldur       x8, [x29, #-0x48]
0x0000000003dc9e08: adrp       x9, #0x5ba4000
0x0000000003dc9e0c: ldr        x9, [x9, #0x338]
0x0000000003dc9e10: ldr        x9, [x9]
0x0000000003dc9e14: cmp        x9, x8
0x0000000003dc9e18: b.ne       #0x3dc9e60
0x0000000003dc9e1c: add        sp, sp, #0x240
0x0000000003dc9e20: ldp        x29, x30, [sp, #0x40]
0x0000000003dc9e24: ldp        x20, x19, [sp, #0x30]
0x0000000003dc9e28: ldp        x22, x21, [sp, #0x20]
0x0000000003dc9e2c: ldp        x24, x23, [sp, #0x10]
0x0000000003dc9e30: ldp        x28, x27, [sp], #0x50
0x0000000003dc9e34: ret        
0x0000000003dc9e38: adrp       x8, #0x5ba4000
0x0000000003dc9e3c: ldr        x8, [x8, #0x340]
0x0000000003dc9e40: ldr        x0, [x8]
0x0000000003dc9e44: adrp       x8, #0x522a000
0x0000000003dc9e48: add        x8, x8, #0x8e9
0x0000000003dc9e4c: str        x8, [sp]
0x0000000003dc9e50: adrp       x1, #0x5212000
0x0000000003dc9e54: add        x1, x1, #0xcba
0x0000000003dc9e58: bl         #0x4b98ad0
0x0000000003dc9e5c: bl         #0x4b98488
0x0000000003dc9e60: bl         #0x4b98620
