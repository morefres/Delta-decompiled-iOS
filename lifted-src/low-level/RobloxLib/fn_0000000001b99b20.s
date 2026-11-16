; instruction-faithful ARM64 fallback for RobloxLib::function_1b99b20
0x0000000001b99b20: stp        x20, x19, [sp, #-0x20]!
0x0000000001b99b24: stp        x29, x30, [sp, #0x10]
0x0000000001b99b28: add        x29, sp, #0x10
0x0000000001b99b2c: mov        x19, x2
0x0000000001b99b30: mov        x20, x1
0x0000000001b99b34: ldrb       w9, [x1, #0x17]
0x0000000001b99b38: sxtb       w8, w9
0x0000000001b99b3c: ldr        x10, [x1, #8]
0x0000000001b99b40: cmp        w8, #0
0x0000000001b99b44: csel       x2, x10, x9, lt
0x0000000001b99b48: ldrb       w10, [x19, #0x17]
0x0000000001b99b4c: sxtb       w9, w10
0x0000000001b99b50: ldr        x11, [x19, #8]
0x0000000001b99b54: cmp        w9, #0
0x0000000001b99b58: csel       x10, x11, x10, lt
0x0000000001b99b5c: cmp        x2, x10
0x0000000001b99b60: b.ne       #0x1b99b8c
0x0000000001b99b64: ldr        x10, [x20]
0x0000000001b99b68: cmp        w8, #0
0x0000000001b99b6c: csel       x0, x10, x20, lt
0x0000000001b99b70: ldr        x8, [x19]
0x0000000001b99b74: cmp        w9, #0
0x0000000001b99b78: csel       x1, x8, x19, lt
0x0000000001b99b7c: bl         #0x4b98ed8
0x0000000001b99b80: cmp        w0, #0
0x0000000001b99b84: cset       w8, eq
0x0000000001b99b88: b          #0x1b99b90
0x0000000001b99b8c: mov        w8, #0
0x0000000001b99b90: ldr        w9, [x20, #0x18]
0x0000000001b99b94: ldr        w10, [x19, #0x18]
0x0000000001b99b98: cmp        w9, w10
0x0000000001b99b9c: csel       w0, wzr, w8, ne
0x0000000001b99ba0: ldp        x29, x30, [sp, #0x10]
0x0000000001b99ba4: ldp        x20, x19, [sp], #0x20
0x0000000001b99ba8: ret        
0x0000000001b99bac: stp        x20, x19, [sp, #-0x20]!
0x0000000001b99bb0: stp        x29, x30, [sp, #0x10]
0x0000000001b99bb4: add        x29, sp, #0x10
0x0000000001b99bb8: mov        x19, x0
0x0000000001b99bbc: add        x0, x0, #0x20
0x0000000001b99bc0: bl         #0x1b999bc
0x0000000001b99bc4: cbz        x0, #0x1b99c04
0x0000000001b99bc8: ldr        x8, [x19, #0x10]
0x0000000001b99bcc: ldr        x9, [x0, #0x30]
0x0000000001b99bd0: cmp        x8, x9
0x0000000001b99bd4: b.eq       #0x1b99c04
0x0000000001b99bd8: ldr        x10, [x9, #8]
0x0000000001b99bdc: cmp        x10, x8
0x0000000001b99be0: b.eq       #0x1b99c04
0x0000000001b99be4: ldr        x11, [x9]
0x0000000001b99be8: str        x10, [x11, #8]
0x0000000001b99bec: str        x11, [x10]
0x0000000001b99bf0: ldr        x10, [x8]
0x0000000001b99bf4: str        x9, [x10, #8]
0x0000000001b99bf8: str        x10, [x9]
0x0000000001b99bfc: str        x9, [x8]
0x0000000001b99c00: str        x8, [x9, #8]
0x0000000001b99c04: ldp        x29, x30, [sp, #0x10]
0x0000000001b99c08: ldp        x20, x19, [sp], #0x20
0x0000000001b99c0c: ret        
