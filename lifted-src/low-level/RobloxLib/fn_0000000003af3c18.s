; instruction-faithful ARM64 fallback for RobloxLib::function_3af3c18
0x0000000003af3c18: sub        sp, sp, #0x50
0x0000000003af3c1c: stp        x22, x21, [sp, #0x20]
0x0000000003af3c20: stp        x20, x19, [sp, #0x30]
0x0000000003af3c24: stp        x29, x30, [sp, #0x40]
0x0000000003af3c28: add        x29, sp, #0x40
0x0000000003af3c2c: mov        x19, x1
0x0000000003af3c30: mov        x20, x0
0x0000000003af3c34: adrp       x8, #0x6190000
0x0000000003af3c38: ldr        x21, [x8, #0x948]
0x0000000003af3c3c: and        w8, w21, #0xff
0x0000000003af3c40: and        x9, x21, #0xfc00
0x0000000003af3c44: cmp        w8, #6
0x0000000003af3c48: ccmp       x9, #0, #4, hs
0x0000000003af3c4c: b.eq       #0x3af3c94
0x0000000003af3c50: adrp       x8, #0x6190000
0x0000000003af3c54: ldr        x22, [x8, #0x950]
0x0000000003af3c58: mov        x0, x19
0x0000000003af3c5c: bl         #0x4726fd4
0x0000000003af3c60: ldr        x8, [x20, #0x2d28]
0x0000000003af3c64: stp        x0, xzr, [sp]
0x0000000003af3c68: stp        x8, xzr, [sp, #0x10]
0x0000000003af3c6c: adrp       x3, #0x54c5000
0x0000000003af3c70: add        x3, x3, #0x35d
0x0000000003af3c74: mov        x6, sp
0x0000000003af3c78: mov        x0, x21
0x0000000003af3c7c: mov        x1, x22
0x0000000003af3c80: mov        w2, #4
0x0000000003af3c84: mov        w4, #0x7c
0x0000000003af3c88: mov        w5, #0xac
0x0000000003af3c8c: mov        w7, #1
0x0000000003af3c90: bl         #0x47eec38
0x0000000003af3c94: mov        w8, #0x2d20
0x0000000003af3c98: add        x21, x20, x8
0x0000000003af3c9c: str        x21, [sp]
0x0000000003af3ca0: mov        w8, #1
0x0000000003af3ca4: strb       w8, [sp, #8]
0x0000000003af3ca8: mov        x0, x21
0x0000000003af3cac: bl         #0x6983d8
0x0000000003af3cb0: bl         #0x47fa170
0x0000000003af3cb4: str        d0, [x20, #0x2d30]
0x0000000003af3cb8: str        w19, [x20, #0x2d38]
0x0000000003af3cbc: mov        x0, x21
0x0000000003af3cc0: bl         #0x6984e8
0x0000000003af3cc4: ldp        x29, x30, [sp, #0x40]
0x0000000003af3cc8: ldp        x20, x19, [sp, #0x30]
0x0000000003af3ccc: ldp        x22, x21, [sp, #0x20]
0x0000000003af3cd0: add        sp, sp, #0x50
0x0000000003af3cd4: ret        
0x0000000003af3cd8: bl         #0x18bd8
0x0000000003af3cdc: mov        x19, x0
0x0000000003af3ce0: mov        x0, sp
0x0000000003af3ce4: bl         #0x50804
0x0000000003af3ce8: mov        x0, x19
0x0000000003af3cec: bl         #0x4b97984
