; instruction-faithful ARM64 fallback for RobloxLib::function_32c9b18
0x00000000032c9b18: sub        sp, sp, #0x40
0x00000000032c9b1c: stp        x22, x21, [sp, #0x10]
0x00000000032c9b20: stp        x20, x19, [sp, #0x20]
0x00000000032c9b24: stp        x29, x30, [sp, #0x30]
0x00000000032c9b28: add        x29, sp, #0x30
0x00000000032c9b2c: mov        x20, x1
0x00000000032c9b30: mov        x19, x0
0x00000000032c9b34: str        w2, [sp, #0xc]
0x00000000032c9b38: and        w8, w20, #0xf
0x00000000032c9b3c: cmp        w8, #9
0x00000000032c9b40: b.eq       #0x32c9bcc
0x00000000032c9b44: cmp        w8, #5
0x00000000032c9b48: b.ne       #0x32c9c30
0x00000000032c9b4c: ldr        x8, [x19, #0x18]
0x00000000032c9b50: ubfx       x9, x20, #4, #0x1c
0x00000000032c9b54: ldr        x10, [x8]
0x00000000032c9b58: mov        w11, #0x28
0x00000000032c9b5c: umull      x9, w9, w11
0x00000000032c9b60: ldrb       w9, [x10, x9]
0x00000000032c9b64: cmp        w9, #4
0x00000000032c9b68: b.ne       #0x32c9c30
0x00000000032c9b6c: add        x0, x8, #0x120
0x00000000032c9b70: add        x1, sp, #0xc
0x00000000032c9b74: bl         #0x329dbd8
0x00000000032c9b78: add        x8, x0, #8
0x00000000032c9b7c: cmp        x0, #0
0x00000000032c9b80: csel       x9, xzr, x8, eq
0x00000000032c9b84: ldr        w8, [x9, #0x28]
0x00000000032c9b88: cbz        w8, #0x32c9c30
0x00000000032c9b8c: ldr        x21, [x9, #0x20]
0x00000000032c9b90: lsr        w20, w20, #4
0x00000000032c9b94: lsl        x22, x8, #2
0x00000000032c9b98: ldr        w8, [x21], #4
0x00000000032c9b9c: ldr        x9, [x19, #0x18]
0x00000000032c9ba0: ldr        x9, [x9, #0x18]
0x00000000032c9ba4: lsl        x8, x8, #2
0x00000000032c9ba8: and        x8, x8, #0x3ffffffc0
0x00000000032c9bac: ldr        w3, [sp, #0xc]
0x00000000032c9bb0: add        x0, x19, #0x28
0x00000000032c9bb4: add        x2, x9, x8
0x00000000032c9bb8: mov        x1, x20
0x00000000032c9bbc: bl         #0x32ccdc4
0x00000000032c9bc0: subs       x22, x22, #4
0x00000000032c9bc4: b.ne       #0x32c9b98
0x00000000032c9bc8: b          #0x32c9c30
0x00000000032c9bcc: mov        x21, x3
0x00000000032c9bd0: ldr        w8, [x3]
0x00000000032c9bd4: cbz        w8, #0x32c9c30
0x00000000032c9bd8: ldr        x8, [x19, #0x9e0]
0x00000000032c9bdc: ldr        x9, [x19, #0x9d8]
0x00000000032c9be0: sub        x8, x8, x9
0x00000000032c9be4: lsr        x8, x8, #2
0x00000000032c9be8: mov        w9, #0xaaab
0x00000000032c9bec: movk       w9, #0xaaaa, lsl #16
0x00000000032c9bf0: mul        w22, w8, w9
0x00000000032c9bf4: lsr        w20, w20, #4
0x00000000032c9bf8: str        w20, [sp]
0x00000000032c9bfc: add        x0, x19, #0x9f0
0x00000000032c9c00: mov        x1, sp
0x00000000032c9c04: bl         #0x32a120c
0x00000000032c9c08: add        x0, x19, #0x9f0
0x00000000032c9c0c: mov        x1, sp
0x00000000032c9c10: bl         #0x328a7a0
0x00000000032c9c14: str        w22, [x0, #4]
0x00000000032c9c18: ldr        x8, [x21]
0x00000000032c9c1c: str        x8, [sp]
0x00000000032c9c20: str        w20, [sp, #8]
0x00000000032c9c24: add        x0, x19, #0x9d8
0x00000000032c9c28: mov        x1, sp
0x00000000032c9c2c: bl         #0x4423ac
0x00000000032c9c30: ldp        x29, x30, [sp, #0x30]
0x00000000032c9c34: ldp        x20, x19, [sp, #0x20]
0x00000000032c9c38: ldp        x22, x21, [sp, #0x10]
0x00000000032c9c3c: add        sp, sp, #0x40
0x00000000032c9c40: ret        
