; instruction-faithful ARM64 fallback for RobloxLib::function_1f69bf8
0x0000000001f69bf8: stp        x22, x21, [sp, #-0x30]!
0x0000000001f69bfc: stp        x20, x19, [sp, #0x10]
0x0000000001f69c00: stp        x29, x30, [sp, #0x20]
0x0000000001f69c04: add        x29, sp, #0x20
0x0000000001f69c08: sub        sp, sp, #0x220
0x0000000001f69c0c: mov        x20, x0
0x0000000001f69c10: mov        x19, x8
0x0000000001f69c14: adrp       x8, #0x5ba4000
0x0000000001f69c18: ldr        x8, [x8, #0x338]
0x0000000001f69c1c: ldr        x8, [x8]
0x0000000001f69c20: stur       x8, [x29, #-0x28]
0x0000000001f69c24: str        x0, [sp]
0x0000000001f69c28: ldr        x21, [x0, #0xe8]
0x0000000001f69c2c: cbz        x21, #0x1f69c3c
0x0000000001f69c30: add        x0, x21, #0x30
0x0000000001f69c34: bl         #0x698d90
0x0000000001f69c38: cbz        w0, #0x1f69c70
0x0000000001f69c3c: ldur       x8, [x29, #-0x28]
0x0000000001f69c40: adrp       x9, #0x5ba4000
0x0000000001f69c44: ldr        x9, [x9, #0x338]
0x0000000001f69c48: ldr        x9, [x9]
0x0000000001f69c4c: cmp        x9, x8
0x0000000001f69c50: b.ne       #0x1f69d30
0x0000000001f69c54: add        x0, x20, #0xf8
0x0000000001f69c58: mov        x8, x19
0x0000000001f69c5c: add        sp, sp, #0x220
0x0000000001f69c60: ldp        x29, x30, [sp, #0x20]
0x0000000001f69c64: ldp        x20, x19, [sp, #0x10]
0x0000000001f69c68: ldp        x22, x21, [sp], #0x30
0x0000000001f69c6c: b          #0x1ff5878
0x0000000001f69c70: strb       wzr, [sp, #0x18]
0x0000000001f69c74: strb       wzr, [sp, #0xc8]
0x0000000001f69c78: add        x8, sp, #0x18
0x0000000001f69c7c: mov        x9, sp
0x0000000001f69c80: stp        x8, x9, [sp, #8]
0x0000000001f69c84: bl         #0x695394
0x0000000001f69c88: adrp       x2, #0x1f6a000
0x0000000001f69c8c: add        x2, x2, #0xe08
0x0000000001f69c90: sub        x0, x29, #0xd0
0x0000000001f69c94: add        x1, sp, #8
0x0000000001f69c98: bl         #0x696230
0x0000000001f69c9c: add        x0, sp, #0xd0
0x0000000001f69ca0: sub        x1, x29, #0xd0
0x0000000001f69ca4: bl         #0x69626c
0x0000000001f69ca8: sub        x0, x29, #0xd0
0x0000000001f69cac: bl         #0x6961e8
0x0000000001f69cb0: add        x0, x21, #0x30
0x0000000001f69cb4: add        x1, sp, #0xd0
0x0000000001f69cb8: bl         #0x698d94
0x0000000001f69cbc: add        x20, sp, #0x18
0x0000000001f69cc0: add        x0, sp, #0xd0
0x0000000001f69cc4: bl         #0x6961e8
0x0000000001f69cc8: ldp        q0, q1, [x20, #0x70]
0x0000000001f69ccc: ldp        q2, q3, [x20, #0x90]
0x0000000001f69cd0: stp        q1, q2, [x19, #0x80]
0x0000000001f69cd4: str        q3, [x19, #0xa0]
0x0000000001f69cd8: ldur       q1, [sp, #0x58]
0x0000000001f69cdc: ldur       q2, [sp, #0x68]
0x0000000001f69ce0: stp        q1, q2, [x19, #0x40]
0x0000000001f69ce4: ldur       q1, [sp, #0x78]
0x0000000001f69ce8: stp        q1, q0, [x19, #0x60]
0x0000000001f69cec: ldur       q0, [sp, #0x18]
0x0000000001f69cf0: ldur       q1, [sp, #0x28]
0x0000000001f69cf4: stp        q0, q1, [x19]
0x0000000001f69cf8: ldur       q0, [sp, #0x48]
0x0000000001f69cfc: ldur       q1, [sp, #0x38]
0x0000000001f69d00: stp        q1, q0, [x19, #0x20]
0x0000000001f69d04: adrp       x8, #0x5ba4000
0x0000000001f69d08: ldr        x8, [x8, #0x338]
0x0000000001f69d0c: ldr        x8, [x8]
0x0000000001f69d10: ldur       x9, [x29, #-0x28]
0x0000000001f69d14: cmp        x8, x9
0x0000000001f69d18: b.ne       #0x1f69d30
0x0000000001f69d1c: add        sp, sp, #0x220
0x0000000001f69d20: ldp        x29, x30, [sp, #0x20]
0x0000000001f69d24: ldp        x20, x19, [sp, #0x10]
0x0000000001f69d28: ldp        x22, x21, [sp], #0x30
0x0000000001f69d2c: ret        
0x0000000001f69d30: bl         #0x4b98620
0x0000000001f69d34: mov        x19, x0
0x0000000001f69d38: add        x0, sp, #0xd0
0x0000000001f69d3c: bl         #0x6961e8
0x0000000001f69d40: mov        x0, x19
0x0000000001f69d44: bl         #0x4b97984
