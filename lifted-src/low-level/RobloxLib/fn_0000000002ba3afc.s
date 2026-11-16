; instruction-faithful ARM64 fallback for RobloxLib::function_2ba3afc
0x0000000002ba3afc: sub        sp, sp, #0x50
0x0000000002ba3b00: stp        x22, x21, [sp, #0x20]
0x0000000002ba3b04: stp        x20, x19, [sp, #0x30]
0x0000000002ba3b08: stp        x29, x30, [sp, #0x40]
0x0000000002ba3b0c: add        x29, sp, #0x40
0x0000000002ba3b10: mov        x20, x1
0x0000000002ba3b14: mov        x21, x0
0x0000000002ba3b18: mov        x19, x8
0x0000000002ba3b1c: stp        xzr, xzr, [x8]
0x0000000002ba3b20: adrp       x8, #0x6912000
0x0000000002ba3b24: add        x8, x8, #0xd80
0x0000000002ba3b28: ldrb       w8, [x8]
0x0000000002ba3b2c: cmp        w8, #1
0x0000000002ba3b30: b.ne       #0x2ba3b7c
0x0000000002ba3b34: bl         #0x695394
0x0000000002ba3b38: str        x0, [sp, #0x18]
0x0000000002ba3b3c: add        x8, sp, #8
0x0000000002ba3b40: add        x0, sp, #0x18
0x0000000002ba3b44: mov        x1, x21
0x0000000002ba3b48: mov        x2, x20
0x0000000002ba3b4c: bl         #0x2bc8fd8
0x0000000002ba3b50: add        x1, sp, #8
0x0000000002ba3b54: mov        x0, x19
0x0000000002ba3b58: bl         #0x1a230
0x0000000002ba3b5c: ldr        x19, [sp, #0x10]
0x0000000002ba3b60: cbz        x19, #0x2ba3bd4
0x0000000002ba3b64: add        x8, x19, #8
0x0000000002ba3b68: ldaxr      x9, [x8]
0x0000000002ba3b6c: sub        x10, x9, #1
0x0000000002ba3b70: stlxr      w11, x10, [x8]
0x0000000002ba3b74: cbnz       w11, #0x2ba3b68
0x0000000002ba3b78: b          #0x2ba3bb8
0x0000000002ba3b7c: add        x8, sp, #8
0x0000000002ba3b80: add        x0, sp, #0x18
0x0000000002ba3b84: mov        x1, x21
0x0000000002ba3b88: mov        x2, x20
0x0000000002ba3b8c: bl         #0x2bc9178
0x0000000002ba3b90: add        x1, sp, #8
0x0000000002ba3b94: mov        x0, x19
0x0000000002ba3b98: bl         #0x1a230
0x0000000002ba3b9c: ldr        x19, [sp, #0x10]
0x0000000002ba3ba0: cbz        x19, #0x2ba3bd4
0x0000000002ba3ba4: add        x8, x19, #8
0x0000000002ba3ba8: ldaxr      x9, [x8]
0x0000000002ba3bac: sub        x10, x9, #1
0x0000000002ba3bb0: stlxr      w11, x10, [x8]
0x0000000002ba3bb4: cbnz       w11, #0x2ba3ba8
0x0000000002ba3bb8: cbnz       x9, #0x2ba3bd4
0x0000000002ba3bbc: ldr        x8, [x19]
0x0000000002ba3bc0: ldr        x8, [x8, #0x10]
0x0000000002ba3bc4: mov        x0, x19
0x0000000002ba3bc8: blr        x8
0x0000000002ba3bcc: mov        x0, x19
0x0000000002ba3bd0: bl         #0x4b9808c
0x0000000002ba3bd4: ldp        x29, x30, [sp, #0x40]
0x0000000002ba3bd8: ldp        x20, x19, [sp, #0x30]
0x0000000002ba3bdc: ldp        x22, x21, [sp, #0x20]
0x0000000002ba3be0: add        sp, sp, #0x50
0x0000000002ba3be4: ret        
0x0000000002ba3be8: b          #0x2ba3bec
0x0000000002ba3bec: mov        x20, x0
0x0000000002ba3bf0: mov        x0, x19
0x0000000002ba3bf4: bl         #0x1df28
0x0000000002ba3bf8: mov        x0, x20
0x0000000002ba3bfc: bl         #0x4b97984
