; instruction-faithful ARM64 fallback for RobloxLib::function_2a50bac
0x0000000002a50bac: sub        sp, sp, #0x40
0x0000000002a50bb0: stp        x22, x21, [sp, #0x10]
0x0000000002a50bb4: stp        x20, x19, [sp, #0x20]
0x0000000002a50bb8: stp        x29, x30, [sp, #0x30]
0x0000000002a50bbc: add        x29, sp, #0x30
0x0000000002a50bc0: mov        x21, x1
0x0000000002a50bc4: mov        x19, x0
0x0000000002a50bc8: strb       w1, [sp, #0xf]
0x0000000002a50bcc: adrp       x8, #0x6199000
0x0000000002a50bd0: add        x8, x8, #0xb00
0x0000000002a50bd4: ldr        x8, [x8]
0x0000000002a50bd8: sub        x20, x0, #0xdd8
0x0000000002a50bdc: mov        x0, x20
0x0000000002a50be0: blr        x8
0x0000000002a50be4: ldrb       w8, [x19, #0x102]
0x0000000002a50be8: cmp        w8, w21
0x0000000002a50bec: b.eq       #0x2a50c7c
0x0000000002a50bf0: adrp       x8, #0x6199000
0x0000000002a50bf4: add        x8, x8, #0x510
0x0000000002a50bf8: ldrb       w8, [x8]
0x0000000002a50bfc: cmp        w8, #1
0x0000000002a50c00: b.ne       #0x2a50c68
0x0000000002a50c04: adrp       x8, #0x65ee000
0x0000000002a50c08: add        x8, x8, #0xb00
0x0000000002a50c0c: ldrb       w8, [x8]
0x0000000002a50c10: tbnz       w8, #0, #0x2a50c24
0x0000000002a50c14: bl         #0x646b70
0x0000000002a50c18: tbnz       w0, #0, #0x2a50c24
0x0000000002a50c1c: bl         #0x646df0
0x0000000002a50c20: cbz        w0, #0x2a50c68
0x0000000002a50c24: ldr        x8, [x20]
0x0000000002a50c28: ldr        x8, [x8, #0x98]
0x0000000002a50c2c: adrp       x1, #0x640d000
0x0000000002a50c30: add        x1, x1, #0xfd8
0x0000000002a50c34: mov        x0, x20
0x0000000002a50c38: mov        w2, #1
0x0000000002a50c3c: blr        x8
0x0000000002a50c40: mov        x0, x20
0x0000000002a50c44: bl         #0x418c6d4
0x0000000002a50c48: cbz        x0, #0x2a50c68
0x0000000002a50c4c: adrp       x2, #0x640d000
0x0000000002a50c50: add        x2, x2, #0xfd8
0x0000000002a50c54: add        x3, x19, #0x102
0x0000000002a50c58: add        x4, sp, #0xf
0x0000000002a50c5c: mov        x1, x20
0x0000000002a50c60: bl         #0x24d6368
0x0000000002a50c64: ldrb       w21, [sp, #0xf]
0x0000000002a50c68: strb       w21, [x19, #0x102]
0x0000000002a50c6c: adrp       x1, #0x640d000
0x0000000002a50c70: add        x1, x1, #0xfd8
0x0000000002a50c74: mov        x0, x20
0x0000000002a50c78: bl         #0x4197e7c
0x0000000002a50c7c: ldp        x29, x30, [sp, #0x30]
0x0000000002a50c80: ldp        x20, x19, [sp, #0x20]
0x0000000002a50c84: ldp        x22, x21, [sp, #0x10]
0x0000000002a50c88: add        sp, sp, #0x40
0x0000000002a50c8c: ret        
0x0000000002a50c90: stp        x22, x21, [sp, #-0x30]!
0x0000000002a50c94: stp        x20, x19, [sp, #0x10]
0x0000000002a50c98: stp        x29, x30, [sp, #0x20]
0x0000000002a50c9c: add        x29, sp, #0x20
0x0000000002a50ca0: mov        x19, x1
0x0000000002a50ca4: mov        x21, x0
0x0000000002a50ca8: adrp       x8, #0x6199000
0x0000000002a50cac: add        x8, x8, #0xb00
0x0000000002a50cb0: ldr        x8, [x8]
0x0000000002a50cb4: sub        x20, x0, #0xdd8
0x0000000002a50cb8: mov        x0, x20
0x0000000002a50cbc: blr        x8
0x0000000002a50cc0: adrp       x8, #0x6199000
0x0000000002a50cc4: add        x8, x8, #0x510
0x0000000002a50cc8: ldrb       w8, [x8]
0x0000000002a50ccc: cmp        w8, #1
0x0000000002a50cd0: b.ne       #0x2a50d88
0x0000000002a50cd4: adrp       x8, #0x65ee000
0x0000000002a50cd8: add        x8, x8, #0xb00
0x0000000002a50cdc: ldrb       w8, [x8]
0x0000000002a50ce0: tbnz       w8, #0, #0x2a50cf4
0x0000000002a50ce4: bl         #0x646b70
0x0000000002a50ce8: tbnz       w0, #0, #0x2a50cf4
0x0000000002a50cec: bl         #0x646df0
0x0000000002a50cf0: cbz        w0, #0x2a50d88
0x0000000002a50cf4: add        x22, x21, #0x50
0x0000000002a50cf8: ldrb       w9, [x21, #0x67]
0x0000000002a50cfc: sxtb       w8, w9
0x0000000002a50d00: ldr        x10, [x21, #0x58]
0x0000000002a50d04: cmp        w8, #0
0x0000000002a50d08: csel       x2, x10, x9, lt
0x0000000002a50d0c: ldrb       w10, [x19, #0x17]
0x0000000002a50d10: sxtb       w9, w10
0x0000000002a50d14: ldr        x11, [x19, #8]
0x0000000002a50d18: cmp        w9, #0
0x0000000002a50d1c: csel       x10, x11, x10, lt
0x0000000002a50d20: cmp        x2, x10
0x0000000002a50d24: b.ne       #0x2a50d48
0x0000000002a50d28: ldr        x10, [x22]
0x0000000002a50d2c: cmp        w8, #0
0x0000000002a50d30: csel       x0, x10, x22, lt
0x0000000002a50d34: ldr        x8, [x19]
0x0000000002a50d38: cmp        w9, #0
0x0000000002a50d3c: csel       x1, x8, x19, lt
0x0000000002a50d40: bl         #0x4b98ed8
0x0000000002a50d44: cbz        w0, #0x2a50d88
0x0000000002a50d48: ldr        x8, [x20]
0x0000000002a50d4c: ldr        x8, [x8, #0x98]
0x0000000002a50d50: adrp       x1, #0x640e000
0x0000000002a50d54: add        x1, x1, #0x2f8
0x0000000002a50d58: mov        x0, x20
0x0000000002a50d5c: mov        w2, #1
0x0000000002a50d60: blr        x8
0x0000000002a50d64: mov        x0, x20
0x0000000002a50d68: bl         #0x418c6d4
0x0000000002a50d6c: cbz        x0, #0x2a50d88
0x0000000002a50d70: adrp       x2, #0x640e000
0x0000000002a50d74: add        x2, x2, #0x2f8
0x0000000002a50d78: mov        x1, x20
0x0000000002a50d7c: mov        x3, x22
0x0000000002a50d80: mov        x4, x19
0x0000000002a50d84: bl         #0x24d5b1c
0x0000000002a50d88: ldrsb      w8, [x21, #0x67]
0x0000000002a50d8c: tbz        w8, #0x1f, #0x2a50d98
0x0000000002a50d90: ldur       x0, [x21, #0x50]
0x0000000002a50d94: bl         #0x47e93a8
0x0000000002a50d98: ldr        q0, [x19]
0x0000000002a50d9c: ldr        x8, [x19, #0x10]
0x0000000002a50da0: stur       x8, [x21, #0x60]
0x0000000002a50da4: stur       q0, [x21, #0x50]
0x0000000002a50da8: strb       wzr, [x19, #0x17]
0x0000000002a50dac: strb       wzr, [x19]
0x0000000002a50db0: adrp       x1, #0x640e000
0x0000000002a50db4: add        x1, x1, #0x2f8
0x0000000002a50db8: mov        x0, x20
0x0000000002a50dbc: ldp        x29, x30, [sp, #0x20]
0x0000000002a50dc0: ldp        x20, x19, [sp, #0x10]
0x0000000002a50dc4: ldp        x22, x21, [sp], #0x30
0x0000000002a50dc8: b          #0x4197e7c
