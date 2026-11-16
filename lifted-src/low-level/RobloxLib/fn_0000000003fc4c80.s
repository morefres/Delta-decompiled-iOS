; instruction-faithful ARM64 fallback for RobloxLib::function_3fc4c80
0x0000000003fc4c80: sub        sp, sp, #0xc0
0x0000000003fc4c84: stp        x22, x21, [sp, #0x90]
0x0000000003fc4c88: stp        x20, x19, [sp, #0xa0]
0x0000000003fc4c8c: stp        x29, x30, [sp, #0xb0]
0x0000000003fc4c90: add        x29, sp, #0xb0
0x0000000003fc4c94: mov        x20, x0
0x0000000003fc4c98: mov        x19, x8
0x0000000003fc4c9c: add        x8, sp, #0x30
0x0000000003fc4ca0: bl         #0x3fbf598
0x0000000003fc4ca4: ldrb       w8, [sp, #0x88]
0x0000000003fc4ca8: cmp        w8, #1
0x0000000003fc4cac: b.ne       #0x3fc4cd0
0x0000000003fc4cb0: strb       wzr, [x19]
0x0000000003fc4cb4: strb       wzr, [x19, #0x58]
0x0000000003fc4cb8: add        x1, sp, #0x30
0x0000000003fc4cbc: mov        x0, x19
0x0000000003fc4cc0: bl         #0x3fc9cfc
0x0000000003fc4cc4: mov        w8, #1
0x0000000003fc4cc8: strb       w8, [x19, #0x58]
0x0000000003fc4ccc: b          #0x3fc4d84
0x0000000003fc4cd0: mov        x0, x20
0x0000000003fc4cd4: bl         #0x22ac0c
0x0000000003fc4cd8: cbz        x0, #0x3fc4ce0
0x0000000003fc4cdc: bl         #0x395834
0x0000000003fc4ce0: bl         #0x22ac0c
0x0000000003fc4ce4: cbz        x0, #0x3fc4cf4
0x0000000003fc4ce8: bl         #0xe5614c
0x0000000003fc4cec: mov        x21, x0
0x0000000003fc4cf0: b          #0x3fc4cf8
0x0000000003fc4cf4: mov        x21, #0
0x0000000003fc4cf8: mov        x8, sp
0x0000000003fc4cfc: add        x0, x20, #0x288
0x0000000003fc4d00: bl         #0x3f0c930
0x0000000003fc4d04: bl         #0x1970b54
0x0000000003fc4d08: mov        x2, x0
0x0000000003fc4d0c: add        x8, sp, #0x20
0x0000000003fc4d10: mov        x1, sp
0x0000000003fc4d14: mov        x0, x21
0x0000000003fc4d18: mov        w3, #1
0x0000000003fc4d1c: bl         #0x19e6530
0x0000000003fc4d20: ldrsb      w8, [sp, #0x1f]
0x0000000003fc4d24: tbz        w8, #0x1f, #0x3fc4d30
0x0000000003fc4d28: ldr        x0, [sp, #8]
0x0000000003fc4d2c: bl         #0x47e93a8
0x0000000003fc4d30: ldr        x0, [sp, #0x20]
0x0000000003fc4d34: cbz        x0, #0x3fc4d44
0x0000000003fc4d38: mov        x8, x19
0x0000000003fc4d3c: bl         #0x3fc9000
0x0000000003fc4d40: b          #0x3fc4d4c
0x0000000003fc4d44: strb       wzr, [x19]
0x0000000003fc4d48: strb       wzr, [x19, #0x58]
0x0000000003fc4d4c: ldr        x19, [sp, #0x28]
0x0000000003fc4d50: cbz        x19, #0x3fc4d84
0x0000000003fc4d54: add        x8, x19, #8
0x0000000003fc4d58: ldaxr      x9, [x8]
0x0000000003fc4d5c: sub        x10, x9, #1
0x0000000003fc4d60: stlxr      w11, x10, [x8]
0x0000000003fc4d64: cbnz       w11, #0x3fc4d58
0x0000000003fc4d68: cbnz       x9, #0x3fc4d84
0x0000000003fc4d6c: ldr        x8, [x19]
0x0000000003fc4d70: ldr        x8, [x8, #0x10]
0x0000000003fc4d74: mov        x0, x19
0x0000000003fc4d78: blr        x8
0x0000000003fc4d7c: mov        x0, x19
0x0000000003fc4d80: bl         #0x4b9808c
0x0000000003fc4d84: add        x0, sp, #0x30
0x0000000003fc4d88: bl         #0xb9b6d4
0x0000000003fc4d8c: ldp        x29, x30, [sp, #0xb0]
0x0000000003fc4d90: ldp        x20, x19, [sp, #0xa0]
0x0000000003fc4d94: ldp        x22, x21, [sp, #0x90]
0x0000000003fc4d98: add        sp, sp, #0xc0
0x0000000003fc4d9c: ret        
0x0000000003fc4da0: mov        x19, x0
0x0000000003fc4da4: add        x0, sp, #0x20
0x0000000003fc4da8: bl         #0x1df28
0x0000000003fc4dac: b          #0x3fc4dbc
0x0000000003fc4db0: b          #0x3fc4db8
0x0000000003fc4db4: b          #0x3fc4db8
0x0000000003fc4db8: mov        x19, x0
0x0000000003fc4dbc: add        x0, sp, #0x30
0x0000000003fc4dc0: bl         #0xb9b6d4
0x0000000003fc4dc4: mov        x0, x19
0x0000000003fc4dc8: bl         #0x4b97984
0x0000000003fc4dcc: mov        x19, x0
0x0000000003fc4dd0: ldrsb      w8, [sp, #0x1f]
0x0000000003fc4dd4: tbz        w8, #0x1f, #0x3fc4dbc
0x0000000003fc4dd8: ldr        x0, [sp, #8]
0x0000000003fc4ddc: bl         #0x47e93a8
0x0000000003fc4de0: b          #0x3fc4dbc
