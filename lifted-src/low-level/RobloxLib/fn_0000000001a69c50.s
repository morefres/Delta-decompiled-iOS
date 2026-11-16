; instruction-faithful ARM64 fallback for RobloxLib::function_1a69c50
0x0000000001a69c50: sub        sp, sp, #0x60
0x0000000001a69c54: stp        x26, x25, [sp, #0x10]
0x0000000001a69c58: stp        x24, x23, [sp, #0x20]
0x0000000001a69c5c: stp        x22, x21, [sp, #0x30]
0x0000000001a69c60: stp        x20, x19, [sp, #0x40]
0x0000000001a69c64: stp        x29, x30, [sp, #0x50]
0x0000000001a69c68: add        x29, sp, #0x50
0x0000000001a69c6c: mov        x19, x4
0x0000000001a69c70: mov        x20, x3
0x0000000001a69c74: mov        x21, x2
0x0000000001a69c78: mov        x22, x1
0x0000000001a69c7c: mov        x23, x0
0x0000000001a69c80: adrp       x26, #0x612b000
0x0000000001a69c84: ldr        x24, [x26, #0x6e8]
0x0000000001a69c88: and        w8, w24, #0xff
0x0000000001a69c8c: lsr        x9, x24, #8
0x0000000001a69c90: cmp        w8, #6
0x0000000001a69c94: and        w8, w9, #0xff
0x0000000001a69c98: ccmp       w8, #5, #0, hs
0x0000000001a69c9c: b.lo       #0x1a69cd8
0x0000000001a69ca0: adrp       x8, #0x612b000
0x0000000001a69ca4: ldr        x25, [x8, #0x6f0]
0x0000000001a69ca8: mov        x0, x22
0x0000000001a69cac: bl         #0x1a6331c
0x0000000001a69cb0: stp        x0, x1, [sp]
0x0000000001a69cb4: adrp       x3, #0x5363000
0x0000000001a69cb8: add        x3, x3, #0xae3
0x0000000001a69cbc: mov        x5, sp
0x0000000001a69cc0: mov        x0, x24
0x0000000001a69cc4: mov        x1, x25
0x0000000001a69cc8: mov        w2, #5
0x0000000001a69ccc: mov        w4, #0x3f
0x0000000001a69cd0: mov        x6, x21
0x0000000001a69cd4: bl         #0x301930
0x0000000001a69cd8: mov        x0, x23
0x0000000001a69cdc: mov        x1, x22
0x0000000001a69ce0: bl         #0x1a6a028
0x0000000001a69ce4: mov        x1, x21
0x0000000001a69ce8: bl         #0x1a6580c
0x0000000001a69cec: tbnz       w0, #0, #0x1a69d44
0x0000000001a69cf0: ldr        x24, [x26, #0x6e8]
0x0000000001a69cf4: and        w8, w24, #0xff
0x0000000001a69cf8: lsr        x9, x24, #8
0x0000000001a69cfc: cmp        w8, #6
0x0000000001a69d00: and        w8, w9, #0xff
0x0000000001a69d04: ccmp       w8, #3, #0, hs
0x0000000001a69d08: b.lo       #0x1a69d44
0x0000000001a69d0c: adrp       x8, #0x612b000
0x0000000001a69d10: ldr        x25, [x8, #0x6f0]
0x0000000001a69d14: mov        x0, x22
0x0000000001a69d18: bl         #0x1a6331c
0x0000000001a69d1c: stp        x0, x1, [sp]
0x0000000001a69d20: adrp       x3, #0x5363000
0x0000000001a69d24: add        x3, x3, #0x9cb
0x0000000001a69d28: mov        x5, sp
0x0000000001a69d2c: mov        x0, x24
0x0000000001a69d30: mov        x1, x25
0x0000000001a69d34: mov        w2, #3
0x0000000001a69d38: mov        w4, #0x4b
0x0000000001a69d3c: mov        x6, x21
0x0000000001a69d40: bl         #0x301930
0x0000000001a69d44: mov        x0, x23
0x0000000001a69d48: mov        x1, x22
0x0000000001a69d4c: bl         #0x1a6a028
0x0000000001a69d50: mov        x1, x21
0x0000000001a69d54: mov        x2, x20
0x0000000001a69d58: mov        x3, x19
0x0000000001a69d5c: bl         #0x1a679c4
0x0000000001a69d60: ldp        x29, x30, [sp, #0x50]
0x0000000001a69d64: ldp        x20, x19, [sp, #0x40]
0x0000000001a69d68: ldp        x22, x21, [sp, #0x30]
0x0000000001a69d6c: ldp        x24, x23, [sp, #0x20]
0x0000000001a69d70: ldp        x26, x25, [sp, #0x10]
0x0000000001a69d74: add        sp, sp, #0x60
0x0000000001a69d78: ret        
