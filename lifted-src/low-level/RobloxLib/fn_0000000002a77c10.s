; instruction-faithful ARM64 fallback for RobloxLib::function_2a77c10
0x0000000002a77c10: stp        x22, x21, [sp, #-0x30]!
0x0000000002a77c14: stp        x20, x19, [sp, #0x10]
0x0000000002a77c18: stp        x29, x30, [sp, #0x20]
0x0000000002a77c1c: add        x29, sp, #0x20
0x0000000002a77c20: mov        x19, x1
0x0000000002a77c24: mov        x20, x0
0x0000000002a77c28: adrp       x8, #0x6199000
0x0000000002a77c2c: add        x8, x8, #0xb00
0x0000000002a77c30: ldr        x8, [x8]
0x0000000002a77c34: sub        x21, x0, #0xdd8
0x0000000002a77c38: mov        x0, x21
0x0000000002a77c3c: blr        x8
0x0000000002a77c40: adrp       x8, #0x6199000
0x0000000002a77c44: add        x8, x8, #0x510
0x0000000002a77c48: ldrb       w8, [x8]
0x0000000002a77c4c: cmp        w8, #1
0x0000000002a77c50: b.ne       #0x2a77d08
0x0000000002a77c54: adrp       x8, #0x65ee000
0x0000000002a77c58: add        x8, x8, #0xb00
0x0000000002a77c5c: ldrb       w8, [x8]
0x0000000002a77c60: tbnz       w8, #0, #0x2a77c74
0x0000000002a77c64: bl         #0x646b70
0x0000000002a77c68: tbnz       w0, #0, #0x2a77c74
0x0000000002a77c6c: bl         #0x646df0
0x0000000002a77c70: cbz        w0, #0x2a77d08
0x0000000002a77c74: add        x22, x20, #0x68
0x0000000002a77c78: ldrb       w9, [x20, #0x7f]
0x0000000002a77c7c: sxtb       w8, w9
0x0000000002a77c80: ldr        x10, [x20, #0x70]
0x0000000002a77c84: cmp        w8, #0
0x0000000002a77c88: csel       x2, x10, x9, lt
0x0000000002a77c8c: ldrb       w10, [x19, #0x17]
0x0000000002a77c90: sxtb       w9, w10
0x0000000002a77c94: ldr        x11, [x19, #8]
0x0000000002a77c98: cmp        w9, #0
0x0000000002a77c9c: csel       x10, x11, x10, lt
0x0000000002a77ca0: cmp        x2, x10
0x0000000002a77ca4: b.ne       #0x2a77cc8
0x0000000002a77ca8: ldr        x10, [x22]
0x0000000002a77cac: cmp        w8, #0
0x0000000002a77cb0: csel       x0, x10, x22, lt
0x0000000002a77cb4: ldr        x8, [x19]
0x0000000002a77cb8: cmp        w9, #0
0x0000000002a77cbc: csel       x1, x8, x19, lt
0x0000000002a77cc0: bl         #0x4b98ed8
0x0000000002a77cc4: cbz        w0, #0x2a77d08
0x0000000002a77cc8: ldr        x8, [x21]
0x0000000002a77ccc: ldr        x8, [x8, #0x98]
0x0000000002a77cd0: adrp       x1, #0x6413000
0x0000000002a77cd4: add        x1, x1, #0xd8
0x0000000002a77cd8: mov        x0, x21
0x0000000002a77cdc: mov        w2, #1
0x0000000002a77ce0: blr        x8
0x0000000002a77ce4: mov        x0, x21
0x0000000002a77ce8: bl         #0x418c6d4
0x0000000002a77cec: cbz        x0, #0x2a77d08
0x0000000002a77cf0: adrp       x2, #0x6413000
0x0000000002a77cf4: add        x2, x2, #0xd8
0x0000000002a77cf8: mov        x1, x21
0x0000000002a77cfc: mov        x3, x22
0x0000000002a77d00: mov        x4, x19
0x0000000002a77d04: bl         #0x24d5b1c
0x0000000002a77d08: ldrsb      w8, [x20, #0x7f]
0x0000000002a77d0c: tbz        w8, #0x1f, #0x2a77d18
0x0000000002a77d10: ldur       x0, [x20, #0x68]
0x0000000002a77d14: bl         #0x47e93a8
0x0000000002a77d18: ldr        q0, [x19]
0x0000000002a77d1c: ldr        x8, [x19, #0x10]
0x0000000002a77d20: stur       x8, [x20, #0x78]
0x0000000002a77d24: stur       q0, [x20, #0x68]
0x0000000002a77d28: strb       wzr, [x19, #0x17]
0x0000000002a77d2c: strb       wzr, [x19]
0x0000000002a77d30: ldp        x29, x30, [sp, #0x20]
0x0000000002a77d34: ldp        x20, x19, [sp, #0x10]
0x0000000002a77d38: ldp        x22, x21, [sp], #0x30
0x0000000002a77d3c: ret        
