; instruction-faithful ARM64 fallback for RobloxLib::function_2ca7c4c
0x0000000002ca7c4c: cmp        x1, x2
0x0000000002ca7c50: b.ne       #0x2ca7ccc
0x0000000002ca7c54: ldrb       w8, [x4]
0x0000000002ca7c58: tbnz       w8, #0, #0x2ca7ccc
0x0000000002ca7c5c: ldr        x8, [x4, #0x10]
0x0000000002ca7c60: cbz        x8, #0x2ca7ccc
0x0000000002ca7c64: subs       x8, x8, #8
0x0000000002ca7c68: b.hs       #0x2ca7c7c
0x0000000002ca7c6c: mov        w8, #1
0x0000000002ca7c70: strb       w8, [x4]
0x0000000002ca7c74: cbnz       x1, #0x2ca7ccc
0x0000000002ca7c78: b          #0x2ca7c94
0x0000000002ca7c7c: ldr        x9, [x4, #8]
0x0000000002ca7c80: ldr        x10, [x9]
0x0000000002ca7c84: cmp        x10, x1
0x0000000002ca7c88: b.ne       #0x2ca7ccc
0x0000000002ca7c8c: add        x9, x9, #8
0x0000000002ca7c90: stp        x9, x8, [x4, #8]
0x0000000002ca7c94: sub        sp, sp, #0x20
0x0000000002ca7c98: stp        x29, x30, [sp, #0x10]
0x0000000002ca7c9c: add        x29, sp, #0x10
0x0000000002ca7ca0: ldr        x8, [x3]
0x0000000002ca7ca4: ldr        x8, [x8, #0xd8]
0x0000000002ca7ca8: str        x8, [sp, #8]
0x0000000002ca7cac: add        x1, sp, #8
0x0000000002ca7cb0: mov        x0, x4
0x0000000002ca7cb4: mov        w2, #0x518b
0x0000000002ca7cb8: bl         #0x2ca9e70
0x0000000002ca7cbc: mov        w0, #1
0x0000000002ca7cc0: ldp        x29, x30, [sp, #0x10]
0x0000000002ca7cc4: add        sp, sp, #0x20
0x0000000002ca7cc8: ret        
0x0000000002ca7ccc: mov        w0, #0
0x0000000002ca7cd0: ret        
0x0000000002ca7cd4: cmp        x1, x2
0x0000000002ca7cd8: b.ne       #0x2ca7d3c
0x0000000002ca7cdc: ldrb       w8, [x4]
0x0000000002ca7ce0: tbnz       w8, #0, #0x2ca7d3c
0x0000000002ca7ce4: ldr        x8, [x4, #0x10]
0x0000000002ca7ce8: cbz        x8, #0x2ca7d3c
0x0000000002ca7cec: subs       x8, x8, #8
0x0000000002ca7cf0: b.hs       #0x2ca7d04
0x0000000002ca7cf4: mov        w8, #1
0x0000000002ca7cf8: strb       w8, [x4]
0x0000000002ca7cfc: cbnz       x1, #0x2ca7d3c
0x0000000002ca7d00: b          #0x2ca7d1c
0x0000000002ca7d04: ldr        x9, [x4, #8]
0x0000000002ca7d08: ldr        x10, [x9]
0x0000000002ca7d0c: cmp        x10, x1
0x0000000002ca7d10: b.ne       #0x2ca7d3c
0x0000000002ca7d14: add        x9, x9, #8
0x0000000002ca7d18: stp        x9, x8, [x4, #8]
0x0000000002ca7d1c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ca7d20: mov        x29, sp
0x0000000002ca7d24: mov        x1, x3
0x0000000002ca7d28: mov        x2, x4
0x0000000002ca7d2c: bl         #0x2ca7d44
0x0000000002ca7d30: mov        w0, #1
0x0000000002ca7d34: ldp        x29, x30, [sp], #0x10
0x0000000002ca7d38: ret        
0x0000000002ca7d3c: mov        w0, #0
0x0000000002ca7d40: ret        
