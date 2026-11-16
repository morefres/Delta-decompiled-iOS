; instruction-faithful ARM64 fallback for RobloxLib::function_43d2b8c
0x00000000043d2b8c: stp        x28, x27, [sp, #-0x60]!
0x00000000043d2b90: stp        x26, x25, [sp, #0x10]
0x00000000043d2b94: stp        x24, x23, [sp, #0x20]
0x00000000043d2b98: stp        x22, x21, [sp, #0x30]
0x00000000043d2b9c: stp        x20, x19, [sp, #0x40]
0x00000000043d2ba0: stp        x29, x30, [sp, #0x50]
0x00000000043d2ba4: add        x29, sp, #0x50
0x00000000043d2ba8: mov        x19, x7
0x00000000043d2bac: mov        x20, x6
0x00000000043d2bb0: mov        x21, x5
0x00000000043d2bb4: mov        x23, x4
0x00000000043d2bb8: mov        x24, x3
0x00000000043d2bbc: mov        x25, x2
0x00000000043d2bc0: mov        x26, x1
0x00000000043d2bc4: mov        x22, x0
0x00000000043d2bc8: ldr        x27, [x1, #0x488]
0x00000000043d2bcc: mov        w1, #0x5f0
0x00000000043d2bd0: bl         #0x4b987a0
0x00000000043d2bd4: mov        x0, x22
0x00000000043d2bd8: mov        x1, x26
0x00000000043d2bdc: mov        x2, x25
0x00000000043d2be0: mov        x3, x24
0x00000000043d2be4: mov        x4, x23
0x00000000043d2be8: bl         #0x43d27d4
0x00000000043d2bec: str        x27, [x22, #0xd8]
0x00000000043d2bf0: ldr        w8, [x27, #0xcc]
0x00000000043d2bf4: str        w8, [x22, #0x5a4]
0x00000000043d2bf8: ldr        x9, [x27, #0x640]
0x00000000043d2bfc: str        x9, [x22, #0x5b8]
0x00000000043d2c00: ldr        w9, [x27, #0x698]
0x00000000043d2c04: cmp        w9, #1
0x00000000043d2c08: b.ne       #0x43d2c14
0x00000000043d2c0c: mov        w8, #0
0x00000000043d2c10: b          #0x43d2c38
0x00000000043d2c14: cmp        w8, #0x4d8
0x00000000043d2c18: b.hs       #0x43d2c24
0x00000000043d2c1c: mov        w8, #0x6b
0x00000000043d2c20: b          #0x43d2c38
0x00000000043d2c24: mov        w9, #0x846c
0x00000000043d2c28: cmp        w8, w9
0x00000000043d2c2c: mov        w8, #0x8000
0x00000000043d2c30: mov        w9, #0x46b
0x00000000043d2c34: csel       w8, w9, w8, lo
0x00000000043d2c38: str        w8, [x22, #0x5ac]
0x00000000043d2c3c: str        w21, [x22, #0x5cc]
0x00000000043d2c40: str        x20, [x22, #0x5e0]
0x00000000043d2c44: str        x19, [x22, #0x5e8]
0x00000000043d2c48: ldp        x29, x30, [sp, #0x50]
0x00000000043d2c4c: ldp        x20, x19, [sp, #0x40]
0x00000000043d2c50: ldp        x22, x21, [sp, #0x30]
0x00000000043d2c54: ldp        x24, x23, [sp, #0x20]
0x00000000043d2c58: ldp        x26, x25, [sp, #0x10]
0x00000000043d2c5c: ldp        x28, x27, [sp], #0x60
0x00000000043d2c60: ret        
