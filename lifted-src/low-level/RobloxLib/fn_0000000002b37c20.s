; instruction-faithful ARM64 fallback for RobloxLib::function_2b37c20
0x0000000002b37c20: sub        sp, sp, #0x60
0x0000000002b37c24: stp        x22, x21, [sp, #0x30]
0x0000000002b37c28: stp        x20, x19, [sp, #0x40]
0x0000000002b37c2c: stp        x29, x30, [sp, #0x50]
0x0000000002b37c30: add        x29, sp, #0x50
0x0000000002b37c34: mov        x19, x3
0x0000000002b37c38: stp        x3, x3, [sp, #0x20]
0x0000000002b37c3c: add        x8, sp, #0x20
0x0000000002b37c40: stp        x0, x8, [sp]
0x0000000002b37c44: add        x8, sp, #0x28
0x0000000002b37c48: str        x8, [sp, #0x10]
0x0000000002b37c4c: strb       wzr, [sp, #0x18]
0x0000000002b37c50: cmp        x1, x2
0x0000000002b37c54: b.eq       #0x2b37cb4
0x0000000002b37c58: mov        x20, x2
0x0000000002b37c5c: mov        x21, x1
0x0000000002b37c60: ldrsb      w8, [x21, #0x17]
0x0000000002b37c64: tbnz       w8, #0x1f, #0x2b37c80
0x0000000002b37c68: ldr        q0, [x21]
0x0000000002b37c6c: ldr        x8, [x21, #0x10]
0x0000000002b37c70: str        x8, [x19, #0x10]
0x0000000002b37c74: str        q0, [x19]
0x0000000002b37c78: mov        x8, x19
0x0000000002b37c7c: b          #0x2b37c90
0x0000000002b37c80: ldp        x1, x2, [x21]
0x0000000002b37c84: mov        x0, x19
0x0000000002b37c88: bl         #0x23268
0x0000000002b37c8c: ldr        x8, [sp, #0x28]
0x0000000002b37c90: ldur       q0, [x21, #0x18]
0x0000000002b37c94: ldur       q1, [x21, #0x24]
0x0000000002b37c98: stur       q1, [x19, #0x24]
0x0000000002b37c9c: stur       q0, [x19, #0x18]
0x0000000002b37ca0: add        x21, x21, #0x38
0x0000000002b37ca4: add        x19, x8, #0x38
0x0000000002b37ca8: str        x19, [sp, #0x28]
0x0000000002b37cac: cmp        x21, x20
0x0000000002b37cb0: b.ne       #0x2b37c60
0x0000000002b37cb4: mov        w8, #1
0x0000000002b37cb8: strb       w8, [sp, #0x18]
0x0000000002b37cbc: mov        x0, sp
0x0000000002b37cc0: bl         #0x2b37cf0
0x0000000002b37cc4: mov        x0, x19
0x0000000002b37cc8: ldp        x29, x30, [sp, #0x50]
0x0000000002b37ccc: ldp        x20, x19, [sp, #0x40]
0x0000000002b37cd0: ldp        x22, x21, [sp, #0x30]
0x0000000002b37cd4: add        sp, sp, #0x60
0x0000000002b37cd8: ret        
0x0000000002b37cdc: mov        x19, x0
0x0000000002b37ce0: mov        x0, sp
0x0000000002b37ce4: bl         #0x2b37cf0
0x0000000002b37ce8: mov        x0, x19
0x0000000002b37cec: bl         #0x4b97984
