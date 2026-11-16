; instruction-faithful ARM64 fallback for RobloxLib::function_2a74b9c
0x0000000002a74b9c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a74ba0: stp        x20, x19, [sp, #0x10]
0x0000000002a74ba4: stp        x29, x30, [sp, #0x20]
0x0000000002a74ba8: add        x29, sp, #0x20
0x0000000002a74bac: mov        x19, x1
0x0000000002a74bb0: mov        x21, x0
0x0000000002a74bb4: adrp       x8, #0x6199000
0x0000000002a74bb8: add        x8, x8, #0xb00
0x0000000002a74bbc: ldr        x8, [x8]
0x0000000002a74bc0: sub        x20, x0, #0xdd8
0x0000000002a74bc4: mov        x0, x20
0x0000000002a74bc8: blr        x8
0x0000000002a74bcc: adrp       x8, #0x6199000
0x0000000002a74bd0: add        x8, x8, #0x510
0x0000000002a74bd4: ldrb       w8, [x8]
0x0000000002a74bd8: cmp        w8, #1
0x0000000002a74bdc: b.ne       #0x2a74c94
0x0000000002a74be0: adrp       x8, #0x65ee000
0x0000000002a74be4: add        x8, x8, #0xb00
0x0000000002a74be8: ldrb       w8, [x8]
0x0000000002a74bec: tbnz       w8, #0, #0x2a74c00
0x0000000002a74bf0: bl         #0x646b70
0x0000000002a74bf4: tbnz       w0, #0, #0x2a74c00
0x0000000002a74bf8: bl         #0x646df0
0x0000000002a74bfc: cbz        w0, #0x2a74c94
0x0000000002a74c00: add        x22, x21, #0x20
0x0000000002a74c04: ldrb       w9, [x21, #0x37]
0x0000000002a74c08: sxtb       w8, w9
0x0000000002a74c0c: ldr        x10, [x21, #0x28]
0x0000000002a74c10: cmp        w8, #0
0x0000000002a74c14: csel       x2, x10, x9, lt
0x0000000002a74c18: ldrb       w10, [x19, #0x17]
0x0000000002a74c1c: sxtb       w9, w10
0x0000000002a74c20: ldr        x11, [x19, #8]
0x0000000002a74c24: cmp        w9, #0
0x0000000002a74c28: csel       x10, x11, x10, lt
0x0000000002a74c2c: cmp        x2, x10
0x0000000002a74c30: b.ne       #0x2a74c54
0x0000000002a74c34: ldr        x10, [x22]
0x0000000002a74c38: cmp        w8, #0
0x0000000002a74c3c: csel       x0, x10, x22, lt
0x0000000002a74c40: ldr        x8, [x19]
0x0000000002a74c44: cmp        w9, #0
0x0000000002a74c48: csel       x1, x8, x19, lt
0x0000000002a74c4c: bl         #0x4b98ed8
0x0000000002a74c50: cbz        w0, #0x2a74c94
0x0000000002a74c54: ldr        x8, [x20]
0x0000000002a74c58: ldr        x8, [x8, #0x98]
0x0000000002a74c5c: adrp       x1, #0x6413000
0x0000000002a74c60: add        x1, x1, #0x268
0x0000000002a74c64: mov        x0, x20
0x0000000002a74c68: mov        w2, #1
0x0000000002a74c6c: blr        x8
0x0000000002a74c70: mov        x0, x20
0x0000000002a74c74: bl         #0x418c6d4
0x0000000002a74c78: cbz        x0, #0x2a74c94
0x0000000002a74c7c: adrp       x2, #0x6413000
0x0000000002a74c80: add        x2, x2, #0x268
0x0000000002a74c84: mov        x1, x20
0x0000000002a74c88: mov        x3, x22
0x0000000002a74c8c: mov        x4, x19
0x0000000002a74c90: bl         #0x24d5b1c
0x0000000002a74c94: ldrsb      w8, [x21, #0x37]
0x0000000002a74c98: tbz        w8, #0x1f, #0x2a74ca4
0x0000000002a74c9c: ldur       x0, [x21, #0x20]
0x0000000002a74ca0: bl         #0x47e93a8
0x0000000002a74ca4: ldr        q0, [x19]
0x0000000002a74ca8: ldr        x8, [x19, #0x10]
0x0000000002a74cac: stur       x8, [x21, #0x30]
0x0000000002a74cb0: stur       q0, [x21, #0x20]
0x0000000002a74cb4: strb       wzr, [x19, #0x17]
0x0000000002a74cb8: strb       wzr, [x19]
0x0000000002a74cbc: adrp       x1, #0x6413000
0x0000000002a74cc0: add        x1, x1, #0x268
0x0000000002a74cc4: mov        x0, x20
0x0000000002a74cc8: ldp        x29, x30, [sp, #0x20]
0x0000000002a74ccc: ldp        x20, x19, [sp, #0x10]
0x0000000002a74cd0: ldp        x22, x21, [sp], #0x30
0x0000000002a74cd4: b          #0x4197e7c
