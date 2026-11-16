; instruction-faithful ARM64 fallback for RobloxLib::function_40f6b20
0x00000000040f6b20: sub        sp, sp, #0x60
0x00000000040f6b24: stp        x20, x19, [sp, #0x40]
0x00000000040f6b28: stp        x29, x30, [sp, #0x50]
0x00000000040f6b2c: add        x29, sp, #0x50
0x00000000040f6b30: mov        x19, x1
0x00000000040f6b34: cmp        w0, #3
0x00000000040f6b38: b.eq       #0x40f6b78
0x00000000040f6b3c: cmp        w0, #2
0x00000000040f6b40: b.ne       #0x40f6bd4
0x00000000040f6b44: ldrb       w8, [x19, #0x17]
0x00000000040f6b48: sxtb       w9, w8
0x00000000040f6b4c: ldp        x10, x11, [x19]
0x00000000040f6b50: cmp        w9, #0
0x00000000040f6b54: csel       x9, x10, x19, lt
0x00000000040f6b58: csel       x8, x11, x8, lt
0x00000000040f6b5c: stp        x9, x8, [x29, #-0x20]
0x00000000040f6b60: add        x8, sp, #0x18
0x00000000040f6b64: sub        x0, x29, #0x20
0x00000000040f6b68: bl         #0x40e4714
0x00000000040f6b6c: sub        x0, x29, #0x20
0x00000000040f6b70: bl         #0x40e46b8
0x00000000040f6b74: b          #0x40f6ba8
0x00000000040f6b78: ldrb       w8, [x19, #0x17]
0x00000000040f6b7c: sxtb       w9, w8
0x00000000040f6b80: ldp        x10, x11, [x19]
0x00000000040f6b84: cmp        w9, #0
0x00000000040f6b88: csel       x1, x10, x19, lt
0x00000000040f6b8c: csel       x2, x11, x8, lt
0x00000000040f6b90: sub        x0, x29, #0x20
0x00000000040f6b94: bl         #0xe6f03c
0x00000000040f6b98: add        x8, sp, #0x18
0x00000000040f6b9c: bl         #0x40e52f8
0x00000000040f6ba0: sub        x0, x29, #0x20
0x00000000040f6ba4: bl         #0x40e52a4
0x00000000040f6ba8: stp        x0, x1, [sp, #8]
0x00000000040f6bac: add        x0, sp, #8
0x00000000040f6bb0: add        x2, sp, #0x18
0x00000000040f6bb4: mov        x1, x19
0x00000000040f6bb8: bl         #0x40f6c0c
0x00000000040f6bbc: mov        x19, x0
0x00000000040f6bc0: ldrsb      w8, [sp, #0x2f]
0x00000000040f6bc4: tbz        w8, #0x1f, #0x40f6bd8
0x00000000040f6bc8: ldr        x0, [sp, #0x18]
0x00000000040f6bcc: bl         #0x47e93a8
0x00000000040f6bd0: b          #0x40f6bd8
0x00000000040f6bd4: mov        w19, #0
0x00000000040f6bd8: mov        x0, x19
0x00000000040f6bdc: ldp        x29, x30, [sp, #0x50]
0x00000000040f6be0: ldp        x20, x19, [sp, #0x40]
0x00000000040f6be4: add        sp, sp, #0x60
0x00000000040f6be8: ret        
0x00000000040f6bec: b          #0x40f6bf0
0x00000000040f6bf0: mov        x19, x0
0x00000000040f6bf4: ldrsb      w8, [sp, #0x2f]
0x00000000040f6bf8: tbz        w8, #0x1f, #0x40f6c04
0x00000000040f6bfc: ldr        x0, [sp, #0x18]
0x00000000040f6c00: bl         #0x47e93a8
0x00000000040f6c04: mov        x0, x19
0x00000000040f6c08: bl         #0x4b97984
