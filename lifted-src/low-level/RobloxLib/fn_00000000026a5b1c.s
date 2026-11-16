; instruction-faithful ARM64 fallback for RobloxLib::function_26a5b1c
0x00000000026a5b1c: sub        sp, sp, #0x40
0x00000000026a5b20: stp        x20, x19, [sp, #0x20]
0x00000000026a5b24: stp        x29, x30, [sp, #0x30]
0x00000000026a5b28: add        x29, sp, #0x30
0x00000000026a5b2c: mov        x20, x0
0x00000000026a5b30: mov        x19, x8
0x00000000026a5b34: stp        xzr, xzr, [x8]
0x00000000026a5b38: adrp       x8, #0x6912000
0x00000000026a5b3c: add        x8, x8, #0xd80
0x00000000026a5b40: ldrb       w8, [x8]
0x00000000026a5b44: cmp        w8, #1
0x00000000026a5b48: b.ne       #0x26a5b90
0x00000000026a5b4c: bl         #0x695394
0x00000000026a5b50: str        x0, [sp, #0x18]
0x00000000026a5b54: add        x8, sp, #8
0x00000000026a5b58: add        x0, sp, #0x18
0x00000000026a5b5c: mov        x1, x20
0x00000000026a5b60: bl         #0x26a5d28
0x00000000026a5b64: add        x1, sp, #8
0x00000000026a5b68: mov        x0, x19
0x00000000026a5b6c: bl         #0x1a230
0x00000000026a5b70: ldr        x19, [sp, #0x10]
0x00000000026a5b74: cbz        x19, #0x26a5be4
0x00000000026a5b78: add        x8, x19, #8
0x00000000026a5b7c: ldaxr      x9, [x8]
0x00000000026a5b80: sub        x10, x9, #1
0x00000000026a5b84: stlxr      w11, x10, [x8]
0x00000000026a5b88: cbnz       w11, #0x26a5b7c
0x00000000026a5b8c: b          #0x26a5bc8
0x00000000026a5b90: add        x8, sp, #8
0x00000000026a5b94: add        x0, sp, #0x18
0x00000000026a5b98: mov        x1, x20
0x00000000026a5b9c: bl         #0x26a5e18
0x00000000026a5ba0: add        x1, sp, #8
0x00000000026a5ba4: mov        x0, x19
0x00000000026a5ba8: bl         #0x1a230
0x00000000026a5bac: ldr        x19, [sp, #0x10]
0x00000000026a5bb0: cbz        x19, #0x26a5be4
0x00000000026a5bb4: add        x8, x19, #8
0x00000000026a5bb8: ldaxr      x9, [x8]
0x00000000026a5bbc: sub        x10, x9, #1
0x00000000026a5bc0: stlxr      w11, x10, [x8]
0x00000000026a5bc4: cbnz       w11, #0x26a5bb8
0x00000000026a5bc8: cbnz       x9, #0x26a5be4
0x00000000026a5bcc: ldr        x8, [x19]
0x00000000026a5bd0: ldr        x8, [x8, #0x10]
0x00000000026a5bd4: mov        x0, x19
0x00000000026a5bd8: blr        x8
0x00000000026a5bdc: mov        x0, x19
0x00000000026a5be0: bl         #0x4b9808c
0x00000000026a5be4: ldp        x29, x30, [sp, #0x30]
0x00000000026a5be8: ldp        x20, x19, [sp, #0x20]
0x00000000026a5bec: add        sp, sp, #0x40
0x00000000026a5bf0: ret        
0x00000000026a5bf4: b          #0x26a5bf8
0x00000000026a5bf8: mov        x20, x0
0x00000000026a5bfc: mov        x0, x19
0x00000000026a5c00: bl         #0x1df28
0x00000000026a5c04: mov        x0, x20
0x00000000026a5c08: bl         #0x4b97984
