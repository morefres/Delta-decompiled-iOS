; instruction-faithful ARM64 fallback for RobloxLib::function_1a48c1c
0x0000000001a48c1c: sub        sp, sp, #0x80
0x0000000001a48c20: stp        x22, x21, [sp, #0x50]
0x0000000001a48c24: stp        x20, x19, [sp, #0x60]
0x0000000001a48c28: stp        x29, x30, [sp, #0x70]
0x0000000001a48c2c: add        x29, sp, #0x70
0x0000000001a48c30: mov        x19, x0
0x0000000001a48c34: ldrb       w8, [x0, #0x60]
0x0000000001a48c38: eor        w21, w8, #1
0x0000000001a48c3c: tbnz       w21, #0, #0x1a48c50
0x0000000001a48c40: ldr        w8, [x19, #0x58]
0x0000000001a48c44: cmp        w8, #0x194
0x0000000001a48c48: cset       w20, eq
0x0000000001a48c4c: b          #0x1a48c54
0x0000000001a48c50: mov        w20, #0
0x0000000001a48c54: ldur       q0, [x19, #0x20]
0x0000000001a48c58: str        q0, [sp]
0x0000000001a48c5c: ldur       x8, [x19, #0x30]
0x0000000001a48c60: str        x8, [sp, #0x10]
0x0000000001a48c64: mov        x8, sp
0x0000000001a48c68: add        x0, x8, #0x18
0x0000000001a48c6c: add        x1, x19, #0x38
0x0000000001a48c70: bl         #0x11e5dcc
0x0000000001a48c74: and        w1, w21, #1
0x0000000001a48c78: mov        x3, sp
0x0000000001a48c7c: mov        x0, x19
0x0000000001a48c80: mov        x2, x20
0x0000000001a48c84: bl         #0x323cdc
0x0000000001a48c88: ldrb       w8, [sp, #0x40]
0x0000000001a48c8c: cmp        w8, #1
0x0000000001a48c90: b.ne       #0x1a48ca4
0x0000000001a48c94: ldrsb      w8, [sp, #0x37]
0x0000000001a48c98: tbz        w8, #0x1f, #0x1a48ca4
0x0000000001a48c9c: ldr        x0, [sp, #0x20]
0x0000000001a48ca0: bl         #0x47e93a8
0x0000000001a48ca4: ldp        x29, x30, [sp, #0x70]
0x0000000001a48ca8: ldp        x20, x19, [sp, #0x60]
0x0000000001a48cac: ldp        x22, x21, [sp, #0x50]
0x0000000001a48cb0: add        sp, sp, #0x80
0x0000000001a48cb4: ret        
0x0000000001a48cb8: mov        x19, x0
0x0000000001a48cbc: ldrb       w8, [sp, #0x40]
0x0000000001a48cc0: cmp        w8, #1
0x0000000001a48cc4: b.ne       #0x1a48cd8
0x0000000001a48cc8: ldrsb      w8, [sp, #0x37]
0x0000000001a48ccc: tbz        w8, #0x1f, #0x1a48cd8
0x0000000001a48cd0: ldr        x0, [sp, #0x20]
0x0000000001a48cd4: bl         #0x47e93a8
0x0000000001a48cd8: mov        x0, x19
0x0000000001a48cdc: bl         #0x4b97984
