; instruction-faithful ARM64 fallback for RobloxLib::function_25a7c38
0x00000000025a7c38: stp        x24, x23, [sp, #-0x40]!
0x00000000025a7c3c: stp        x22, x21, [sp, #0x10]
0x00000000025a7c40: stp        x20, x19, [sp, #0x20]
0x00000000025a7c44: stp        x29, x30, [sp, #0x30]
0x00000000025a7c48: add        x29, sp, #0x30
0x00000000025a7c4c: mov        x21, x0
0x00000000025a7c50: ldr        x0, [x1, #0x10]
0x00000000025a7c54: cbz        x0, #0x25a7d34
0x00000000025a7c58: mov        x20, x3
0x00000000025a7c5c: mov        x19, x2
0x00000000025a7c60: mov        x22, x1
0x00000000025a7c64: bl         #0x3e79c18
0x00000000025a7c68: cbz        x0, #0x25a7d34
0x00000000025a7c6c: mov        x23, x0
0x00000000025a7c70: bl         #0x3e79588
0x00000000025a7c74: tbnz       w0, #0, #0x25a7c8c
0x00000000025a7c78: ldr        x8, [x22]
0x00000000025a7c7c: cmp        x8, x21
0x00000000025a7c80: b.ne       #0x25a7c8c
0x00000000025a7c84: ldr        w8, [x21, #0x30]
0x00000000025a7c88: cbz        w8, #0x25a7cd8
0x00000000025a7c8c: mov        x0, x23
0x00000000025a7c90: bl         #0x3e79588
0x00000000025a7c94: cbz        w0, #0x25a7d34
0x00000000025a7c98: ldr        x21, [x21, #0x60]
0x00000000025a7c9c: cbz        x21, #0x25a7d30
0x00000000025a7ca0: ldr        x23, [x21, #0x18]
0x00000000025a7ca4: bl         #0x29b0930
0x00000000025a7ca8: ldrh       w8, [x23, #0x1b8]
0x00000000025a7cac: ldrh       w9, [x0, #0x1b8]
0x00000000025a7cb0: sub        w8, w8, w9
0x00000000025a7cb4: ldrh       w9, [x0, #0x1ba]
0x00000000025a7cb8: cmp        w8, w9
0x00000000025a7cbc: b.hi       #0x25a7c98
0x00000000025a7cc0: ldr        x8, [x22]
0x00000000025a7cc4: cbz        x8, #0x25a7ce0
0x00000000025a7cc8: ldr        x8, [x8, #0x60]
0x00000000025a7ccc: cmp        x8, x21
0x00000000025a7cd0: b.ne       #0x25a7cc4
0x00000000025a7cd4: b          #0x25a7cec
0x00000000025a7cd8: mov        w9, #0x7fffffff
0x00000000025a7cdc: b          #0x25a7d24
0x00000000025a7ce0: mov        w8, #0x7fffffff
0x00000000025a7ce4: cmp        w20, w8
0x00000000025a7ce8: b.ne       #0x25a7d30
0x00000000025a7cec: adrp       x8, #0x6156000
0x00000000025a7cf0: ldrb       w9, [x8, #0x6d8]
0x00000000025a7cf4: adrp       x8, #0x63da000
0x00000000025a7cf8: add        x8, x8, #0x578
0x00000000025a7cfc: cmp        w9, #1
0x00000000025a7d00: b.ne       #0x25a7d14
0x00000000025a7d04: ldar       w10, [x8]
0x00000000025a7d08: mov        w9, #0x7fffffff
0x00000000025a7d0c: cmp        w10, w9
0x00000000025a7d10: b.eq       #0x25a7d24
0x00000000025a7d14: ldaxr      w9, [x8]
0x00000000025a7d18: add        w9, w9, #1
0x00000000025a7d1c: stlxr      w10, w9, [x8]
0x00000000025a7d20: cbnz       w10, #0x25a7d14
0x00000000025a7d24: str        w9, [x19]
0x00000000025a7d28: mov        w0, #1
0x00000000025a7d2c: b          #0x25a7d34
0x00000000025a7d30: mov        w0, #0
0x00000000025a7d34: ldp        x29, x30, [sp, #0x30]
0x00000000025a7d38: ldp        x20, x19, [sp, #0x20]
0x00000000025a7d3c: ldp        x22, x21, [sp, #0x10]
0x00000000025a7d40: ldp        x24, x23, [sp], #0x40
0x00000000025a7d44: ret        
