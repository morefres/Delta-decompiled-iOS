; instruction-faithful ARM64 fallback for RobloxLib::function_2d99af0
0x0000000002d99af0: sub        sp, sp, #0x50
0x0000000002d99af4: stp        x20, x19, [sp, #0x30]
0x0000000002d99af8: stp        x29, x30, [sp, #0x40]
0x0000000002d99afc: add        x29, sp, #0x40
0x0000000002d99b00: mov        x20, x1
0x0000000002d99b04: mov        x19, x0
0x0000000002d99b08: ldr        x9, [x0, #0x20]
0x0000000002d99b0c: ldr        x8, [x0, #0x10]
0x0000000002d99b10: cmp        x9, x8
0x0000000002d99b14: b.ne       #0x2d99b6c
0x0000000002d99b18: add        x8, sp, #8
0x0000000002d99b1c: mov        x0, x19
0x0000000002d99b20: bl         #0x2d99640
0x0000000002d99b24: add        x0, sp, #8
0x0000000002d99b28: mov        x1, x20
0x0000000002d99b2c: bl         #0x2d99af0
0x0000000002d99b30: ldr        x8, [x19, #0x20]
0x0000000002d99b34: cbz        x8, #0x2d99b94
0x0000000002d99b38: sub        x8, x8, #1
0x0000000002d99b3c: ldp        x11, x9, [x19, #0x10]
0x0000000002d99b40: add        x9, x9, x8
0x0000000002d99b44: ldr        x10, [x19, #8]
0x0000000002d99b48: udiv       x12, x9, x11
0x0000000002d99b4c: msub       x9, x12, x11, x9
0x0000000002d99b50: ldrh       w9, [x10, x9, lsl #1]
0x0000000002d99b54: str        x8, [x19, #0x20]
0x0000000002d99b58: strh       w9, [sp, #6]
0x0000000002d99b5c: add        x0, sp, #8
0x0000000002d99b60: add        x1, sp, #6
0x0000000002d99b64: bl         #0x2d996c0
0x0000000002d99b68: b          #0x2d99b30
0x0000000002d99b6c: add        x10, x9, #1
0x0000000002d99b70: str        x10, [x19, #0x20]
0x0000000002d99b74: ldr        x10, [x19, #8]
0x0000000002d99b78: ldr        x11, [x19, #0x18]
0x0000000002d99b7c: add        x9, x11, x9
0x0000000002d99b80: udiv       x11, x9, x8
0x0000000002d99b84: msub       x8, x11, x8, x9
0x0000000002d99b88: ldrh       w9, [x20]
0x0000000002d99b8c: strh       w9, [x10, x8, lsl #1]
0x0000000002d99b90: b          #0x2d99bc8
0x0000000002d99b94: ldr        x8, [x19, #8]
0x0000000002d99b98: ldr        x9, [sp, #0x10]
0x0000000002d99b9c: str        x9, [x19, #8]
0x0000000002d99ba0: str        x8, [sp, #0x10]
0x0000000002d99ba4: ldur       q0, [sp, #0x18]
0x0000000002d99ba8: ldr        q1, [x19, #0x10]
0x0000000002d99bac: str        q0, [x19, #0x10]
0x0000000002d99bb0: stur       q1, [sp, #0x18]
0x0000000002d99bb4: ldr        x8, [sp, #0x28]
0x0000000002d99bb8: str        x8, [x19, #0x20]
0x0000000002d99bbc: str        xzr, [sp, #0x28]
0x0000000002d99bc0: add        x0, sp, #8
0x0000000002d99bc4: bl         #0x2d997d4
0x0000000002d99bc8: ldp        x29, x30, [sp, #0x40]
0x0000000002d99bcc: ldp        x20, x19, [sp, #0x30]
0x0000000002d99bd0: add        sp, sp, #0x50
0x0000000002d99bd4: ret        
0x0000000002d99bd8: b          #0x2d99bdc
0x0000000002d99bdc: mov        x19, x0
0x0000000002d99be0: add        x0, sp, #8
0x0000000002d99be4: bl         #0x2d997d4
0x0000000002d99be8: mov        x0, x19
0x0000000002d99bec: bl         #0x4b97984
