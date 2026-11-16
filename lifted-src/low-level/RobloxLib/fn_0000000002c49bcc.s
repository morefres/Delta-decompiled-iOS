; instruction-faithful ARM64 fallback for RobloxLib::function_2c49bcc
0x0000000002c49bcc: sub        sp, sp, #0x40
0x0000000002c49bd0: stp        x20, x19, [sp, #0x20]
0x0000000002c49bd4: stp        x29, x30, [sp, #0x30]
0x0000000002c49bd8: add        x29, sp, #0x30
0x0000000002c49bdc: mov        x20, x1
0x0000000002c49be0: mov        x19, x0
0x0000000002c49be4: bl         #0x2c49d00
0x0000000002c49be8: tbnz       w0, #0, #0x2c49cd4
0x0000000002c49bec: mov        x0, x19
0x0000000002c49bf0: mov        x1, x20
0x0000000002c49bf4: bl         #0x2c0c25c
0x0000000002c49bf8: add        x0, x19, #0xdd8
0x0000000002c49bfc: bl         #0x2a51798
0x0000000002c49c00: ldrb       w9, [x0, #0x17]
0x0000000002c49c04: sxtb       w8, w9
0x0000000002c49c08: ldr        x10, [x0, #8]
0x0000000002c49c0c: cmp        w8, #0
0x0000000002c49c10: csel       x2, x10, x9, lt
0x0000000002c49c14: ldrb       w10, [x20, #0x17]
0x0000000002c49c18: sxtb       w9, w10
0x0000000002c49c1c: ldr        x11, [x20, #8]
0x0000000002c49c20: cmp        w9, #0
0x0000000002c49c24: csel       x10, x11, x10, lt
0x0000000002c49c28: cmp        x2, x10
0x0000000002c49c2c: b.ne       #0x2c49c50
0x0000000002c49c30: ldr        x10, [x0]
0x0000000002c49c34: cmp        w8, #0
0x0000000002c49c38: csel       x0, x10, x0, lt
0x0000000002c49c3c: ldr        x8, [x20]
0x0000000002c49c40: cmp        w9, #0
0x0000000002c49c44: csel       x1, x8, x20, lt
0x0000000002c49c48: bl         #0x4b98ed8
0x0000000002c49c4c: cbz        w0, #0x2c49cd4
0x0000000002c49c50: mov        x0, x19
0x0000000002c49c54: mov        x1, x20
0x0000000002c49c58: bl         #0x2c0c260
0x0000000002c49c5c: mov        x0, x19
0x0000000002c49c60: mov        x1, x20
0x0000000002c49c64: mov        w2, #0
0x0000000002c49c68: bl         #0x2c49de4
0x0000000002c49c6c: ldrsb      w8, [x20, #0x17]
0x0000000002c49c70: tbnz       w8, #0x1f, #0x2c49c88
0x0000000002c49c74: ldr        q0, [x20]
0x0000000002c49c78: str        q0, [sp]
0x0000000002c49c7c: ldr        x8, [x20, #0x10]
0x0000000002c49c80: str        x8, [sp, #0x10]
0x0000000002c49c84: b          #0x2c49c94
0x0000000002c49c88: ldp        x1, x2, [x20]
0x0000000002c49c8c: mov        x0, sp
0x0000000002c49c90: bl         #0x23268
0x0000000002c49c94: add        x0, x19, #0xdd8
0x0000000002c49c98: mov        x1, sp
0x0000000002c49c9c: bl         #0x2a51828
0x0000000002c49ca0: ldrsb      w8, [sp, #0x17]
0x0000000002c49ca4: tbz        w8, #0x1f, #0x2c49cb0
0x0000000002c49ca8: ldr        x0, [sp]
0x0000000002c49cac: bl         #0x47e93a8
0x0000000002c49cb0: mov        x0, x19
0x0000000002c49cb4: bl         #0x2c49f80
0x0000000002c49cb8: adrp       x8, #0x5eab000
0x0000000002c49cbc: add        x8, x8, #0xbd8
0x0000000002c49cc0: ldr        x1, [x8]
0x0000000002c49cc4: mov        x0, x19
0x0000000002c49cc8: bl         #0x4197e7c
0x0000000002c49ccc: mov        x0, x19
0x0000000002c49cd0: bl         #0x2c4a008
0x0000000002c49cd4: ldp        x29, x30, [sp, #0x30]
0x0000000002c49cd8: ldp        x20, x19, [sp, #0x20]
0x0000000002c49cdc: add        sp, sp, #0x40
0x0000000002c49ce0: ret        
0x0000000002c49ce4: mov        x19, x0
0x0000000002c49ce8: ldrsb      w8, [sp, #0x17]
0x0000000002c49cec: tbz        w8, #0x1f, #0x2c49cf8
0x0000000002c49cf0: ldr        x0, [sp]
0x0000000002c49cf4: bl         #0x47e93a8
0x0000000002c49cf8: mov        x0, x19
0x0000000002c49cfc: bl         #0x4b97984
