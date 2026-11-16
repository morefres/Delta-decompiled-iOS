; instruction-faithful ARM64 fallback for RobloxLib::function_40a5c5c
0x00000000040a5c5c: stp        x20, x19, [sp, #-0x20]!
0x00000000040a5c60: stp        x29, x30, [sp, #0x10]
0x00000000040a5c64: add        x29, sp, #0x10
0x00000000040a5c68: mov        x20, x1
0x00000000040a5c6c: mov        x19, x0
0x00000000040a5c70: bl         #0x47fc5dc
0x00000000040a5c74: ldrb       w8, [x20, #0x18]
0x00000000040a5c78: cmp        w8, #1
0x00000000040a5c7c: b.ne       #0x40a5cb4
0x00000000040a5c80: adrp       x1, #0x500e000
0x00000000040a5c84: add        x1, x1, #0x4ed
0x00000000040a5c88: mov        x0, x19
0x00000000040a5c8c: mov        w2, #0xb
0x00000000040a5c90: bl         #0x47fc76c
0x00000000040a5c94: ldrb       w8, [x20, #0x17]
0x00000000040a5c98: sxtb       w9, w8
0x00000000040a5c9c: ldp        x10, x11, [x20]
0x00000000040a5ca0: cmp        w9, #0
0x00000000040a5ca4: csel       x1, x10, x20, lt
0x00000000040a5ca8: csel       x2, x11, x8, lt
0x00000000040a5cac: mov        x0, x19
0x00000000040a5cb0: bl         #0x47fc76c
0x00000000040a5cb4: ldrb       w8, [x20, #0x28]
0x00000000040a5cb8: cmp        w8, #1
0x00000000040a5cbc: b.ne       #0x40a5ce0
0x00000000040a5cc0: adrp       x1, #0x500e000
0x00000000040a5cc4: add        x1, x1, #0x4f9
0x00000000040a5cc8: mov        x0, x19
0x00000000040a5ccc: mov        w2, #8
0x00000000040a5cd0: bl         #0x47fc76c
0x00000000040a5cd4: ldr        x1, [x20, #0x20]
0x00000000040a5cd8: mov        x0, x19
0x00000000040a5cdc: bl         #0x47fc7d0
0x00000000040a5ce0: ldrb       w8, [x20, #0x48]
0x00000000040a5ce4: cmp        w8, #1
0x00000000040a5ce8: b.ne       #0x40a5d28
0x00000000040a5cec: adrp       x1, #0x500e000
0x00000000040a5cf0: add        x1, x1, #0x502
0x00000000040a5cf4: mov        x0, x19
0x00000000040a5cf8: mov        w2, #0xb
0x00000000040a5cfc: bl         #0x47fc76c
0x00000000040a5d00: mov        x8, x20
0x00000000040a5d04: ldr        x9, [x8, #0x30]!
0x00000000040a5d08: ldrb       w10, [x8, #0x17]
0x00000000040a5d0c: sxtb       w11, w10
0x00000000040a5d10: ldr        x12, [x8, #8]
0x00000000040a5d14: cmp        w11, #0
0x00000000040a5d18: csel       x1, x9, x8, lt
0x00000000040a5d1c: csel       x2, x12, x10, lt
0x00000000040a5d20: mov        x0, x19
0x00000000040a5d24: bl         #0x47fc76c
0x00000000040a5d28: ldrb       w8, [x20, #0x68]
0x00000000040a5d2c: cmp        w8, #1
0x00000000040a5d30: b.ne       #0x40a5d5c
0x00000000040a5d34: adrp       x1, #0x500e000
0x00000000040a5d38: add        x1, x1, #0x50e
0x00000000040a5d3c: mov        x0, x19
0x00000000040a5d40: mov        w2, #9
0x00000000040a5d44: bl         #0x47fc76c
0x00000000040a5d48: ldp        x1, x8, [x20, #0x50]
0x00000000040a5d4c: sub        x8, x8, x1
0x00000000040a5d50: asr        x2, x8, #3
0x00000000040a5d54: mov        x0, x19
0x00000000040a5d58: bl         #0x40a5f7c
0x00000000040a5d5c: mov        x0, x19
0x00000000040a5d60: ldp        x29, x30, [sp, #0x10]
0x00000000040a5d64: ldp        x20, x19, [sp], #0x20
0x00000000040a5d68: b          #0x47fc618
