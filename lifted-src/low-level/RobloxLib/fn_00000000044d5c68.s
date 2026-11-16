; instruction-faithful ARM64 fallback for RobloxLib::function_44d5c68
0x00000000044d5c68: sub        sp, sp, #0x30
0x00000000044d5c6c: stp        x29, x30, [sp, #0x20]
0x00000000044d5c70: add        x29, sp, #0x20
0x00000000044d5c74: adrp       x8, #0x5ba4000
0x00000000044d5c78: ldr        x8, [x8, #0x338]
0x00000000044d5c7c: ldr        x8, [x8]
0x00000000044d5c80: stur       x8, [x29, #-8]
0x00000000044d5c84: cmp        x1, #0x1e
0x00000000044d5c88: b.hi       #0x44d5c9c
0x00000000044d5c8c: orr        w8, w1, #0x20
0x00000000044d5c90: strb       w8, [sp, #8]
0x00000000044d5c94: mov        w2, #1
0x00000000044d5c98: b          #0x44d5ce8
0x00000000044d5c9c: sub        x8, x1, #0x1f
0x00000000044d5ca0: cmp        x8, #0x80
0x00000000044d5ca4: b.lo       #0x44d5cd0
0x00000000044d5ca8: mov        x9, #0
0x00000000044d5cac: mov        x10, x8
0x00000000044d5cb0: lsr        x11, x10, #0xe
0x00000000044d5cb4: lsr        x10, x10, #7
0x00000000044d5cb8: add        x9, x9, #1
0x00000000044d5cbc: cbnz       x11, #0x44d5cb0
0x00000000044d5cc0: cmp        x9, #0xe
0x00000000044d5cc4: b.ls       #0x44d5d14
0x00000000044d5cc8: mov        w0, #-0x20b
0x00000000044d5ccc: b          #0x44d5cf0
0x00000000044d5cd0: mov        w9, #0x3f
0x00000000044d5cd4: strb       w9, [sp, #8]
0x00000000044d5cd8: add        x9, sp, #8
0x00000000044d5cdc: add        x9, x9, #1
0x00000000044d5ce0: mov        w2, #2
0x00000000044d5ce4: strb       w8, [x9]
0x00000000044d5ce8: add        x1, sp, #8
0x00000000044d5cec: bl         #0x44d3eb8
0x00000000044d5cf0: ldur       x8, [x29, #-8]
0x00000000044d5cf4: adrp       x9, #0x5ba4000
0x00000000044d5cf8: ldr        x9, [x9, #0x338]
0x00000000044d5cfc: ldr        x9, [x9]
0x00000000044d5d00: cmp        x9, x8
0x00000000044d5d04: b.ne       #0x44d5d48
0x00000000044d5d08: ldp        x29, x30, [sp, #0x20]
0x00000000044d5d0c: add        sp, sp, #0x30
0x00000000044d5d10: ret        
0x00000000044d5d14: add        x2, x9, #2
0x00000000044d5d18: mov        w9, #0x3f
0x00000000044d5d1c: strb       w9, [sp, #8]
0x00000000044d5d20: add        x9, sp, #8
0x00000000044d5d24: add        x9, x9, #1
0x00000000044d5d28: cmp        x8, #0x80
0x00000000044d5d2c: b.lo       #0x44d5ce4
0x00000000044d5d30: orr        w10, w8, #0x80
0x00000000044d5d34: strb       w10, [x9], #1
0x00000000044d5d38: lsr        x10, x8, #0xe
0x00000000044d5d3c: lsr        x8, x8, #7
0x00000000044d5d40: cbnz       x10, #0x44d5d30
0x00000000044d5d44: b          #0x44d5ce4
0x00000000044d5d48: bl         #0x4b98620
