; instruction-faithful ARM64 fallback for RobloxLib::function_2ba6b0c
0x0000000002ba6b0c: sub        sp, sp, #0x50
0x0000000002ba6b10: stp        x22, x21, [sp, #0x20]
0x0000000002ba6b14: stp        x20, x19, [sp, #0x30]
0x0000000002ba6b18: stp        x29, x30, [sp, #0x40]
0x0000000002ba6b1c: add        x29, sp, #0x40
0x0000000002ba6b20: mov        x20, x1
0x0000000002ba6b24: mov        x21, x0
0x0000000002ba6b28: mov        x19, x8
0x0000000002ba6b2c: stp        xzr, xzr, [x8]
0x0000000002ba6b30: adrp       x8, #0x6912000
0x0000000002ba6b34: add        x8, x8, #0xd80
0x0000000002ba6b38: ldrb       w8, [x8]
0x0000000002ba6b3c: cmp        w8, #1
0x0000000002ba6b40: b.ne       #0x2ba6b8c
0x0000000002ba6b44: bl         #0x695394
0x0000000002ba6b48: str        x0, [sp, #0x18]
0x0000000002ba6b4c: add        x8, sp, #8
0x0000000002ba6b50: add        x0, sp, #0x18
0x0000000002ba6b54: mov        x1, x21
0x0000000002ba6b58: mov        x2, x20
0x0000000002ba6b5c: bl         #0x2bd1ed0
0x0000000002ba6b60: add        x1, sp, #8
0x0000000002ba6b64: mov        x0, x19
0x0000000002ba6b68: bl         #0x1a230
0x0000000002ba6b6c: ldr        x19, [sp, #0x10]
0x0000000002ba6b70: cbz        x19, #0x2ba6be4
0x0000000002ba6b74: add        x8, x19, #8
0x0000000002ba6b78: ldaxr      x9, [x8]
0x0000000002ba6b7c: sub        x10, x9, #1
0x0000000002ba6b80: stlxr      w11, x10, [x8]
0x0000000002ba6b84: cbnz       w11, #0x2ba6b78
0x0000000002ba6b88: b          #0x2ba6bc8
0x0000000002ba6b8c: add        x8, sp, #8
0x0000000002ba6b90: add        x0, sp, #0x18
0x0000000002ba6b94: mov        x1, x21
0x0000000002ba6b98: mov        x2, x20
0x0000000002ba6b9c: bl         #0x2bd2070
0x0000000002ba6ba0: add        x1, sp, #8
0x0000000002ba6ba4: mov        x0, x19
0x0000000002ba6ba8: bl         #0x1a230
0x0000000002ba6bac: ldr        x19, [sp, #0x10]
0x0000000002ba6bb0: cbz        x19, #0x2ba6be4
0x0000000002ba6bb4: add        x8, x19, #8
0x0000000002ba6bb8: ldaxr      x9, [x8]
0x0000000002ba6bbc: sub        x10, x9, #1
0x0000000002ba6bc0: stlxr      w11, x10, [x8]
0x0000000002ba6bc4: cbnz       w11, #0x2ba6bb8
0x0000000002ba6bc8: cbnz       x9, #0x2ba6be4
0x0000000002ba6bcc: ldr        x8, [x19]
0x0000000002ba6bd0: ldr        x8, [x8, #0x10]
0x0000000002ba6bd4: mov        x0, x19
0x0000000002ba6bd8: blr        x8
0x0000000002ba6bdc: mov        x0, x19
0x0000000002ba6be0: bl         #0x4b9808c
0x0000000002ba6be4: ldp        x29, x30, [sp, #0x40]
0x0000000002ba6be8: ldp        x20, x19, [sp, #0x30]
0x0000000002ba6bec: ldp        x22, x21, [sp, #0x20]
0x0000000002ba6bf0: add        sp, sp, #0x50
0x0000000002ba6bf4: ret        
0x0000000002ba6bf8: b          #0x2ba6bfc
0x0000000002ba6bfc: mov        x20, x0
0x0000000002ba6c00: mov        x0, x19
0x0000000002ba6c04: bl         #0x1df28
0x0000000002ba6c08: mov        x0, x20
0x0000000002ba6c0c: bl         #0x4b97984
