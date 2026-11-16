; instruction-faithful ARM64 fallback for RobloxLib::function_2ba5af0
0x0000000002ba5af0: sub        sp, sp, #0x50
0x0000000002ba5af4: stp        x22, x21, [sp, #0x20]
0x0000000002ba5af8: stp        x20, x19, [sp, #0x30]
0x0000000002ba5afc: stp        x29, x30, [sp, #0x40]
0x0000000002ba5b00: add        x29, sp, #0x40
0x0000000002ba5b04: mov        x20, x1
0x0000000002ba5b08: mov        x21, x0
0x0000000002ba5b0c: mov        x19, x8
0x0000000002ba5b10: stp        xzr, xzr, [x8]
0x0000000002ba5b14: adrp       x8, #0x6912000
0x0000000002ba5b18: add        x8, x8, #0xd80
0x0000000002ba5b1c: ldrb       w8, [x8]
0x0000000002ba5b20: cmp        w8, #1
0x0000000002ba5b24: b.ne       #0x2ba5b70
0x0000000002ba5b28: bl         #0x695394
0x0000000002ba5b2c: str        x0, [sp, #0x18]
0x0000000002ba5b30: add        x8, sp, #8
0x0000000002ba5b34: add        x0, sp, #0x18
0x0000000002ba5b38: mov        x1, x21
0x0000000002ba5b3c: mov        x2, x20
0x0000000002ba5b40: bl         #0x2bcf11c
0x0000000002ba5b44: add        x1, sp, #8
0x0000000002ba5b48: mov        x0, x19
0x0000000002ba5b4c: bl         #0x1a230
0x0000000002ba5b50: ldr        x19, [sp, #0x10]
0x0000000002ba5b54: cbz        x19, #0x2ba5bc8
0x0000000002ba5b58: add        x8, x19, #8
0x0000000002ba5b5c: ldaxr      x9, [x8]
0x0000000002ba5b60: sub        x10, x9, #1
0x0000000002ba5b64: stlxr      w11, x10, [x8]
0x0000000002ba5b68: cbnz       w11, #0x2ba5b5c
0x0000000002ba5b6c: b          #0x2ba5bac
0x0000000002ba5b70: add        x8, sp, #8
0x0000000002ba5b74: add        x0, sp, #0x18
0x0000000002ba5b78: mov        x1, x21
0x0000000002ba5b7c: mov        x2, x20
0x0000000002ba5b80: bl         #0x2bcf2bc
0x0000000002ba5b84: add        x1, sp, #8
0x0000000002ba5b88: mov        x0, x19
0x0000000002ba5b8c: bl         #0x1a230
0x0000000002ba5b90: ldr        x19, [sp, #0x10]
0x0000000002ba5b94: cbz        x19, #0x2ba5bc8
0x0000000002ba5b98: add        x8, x19, #8
0x0000000002ba5b9c: ldaxr      x9, [x8]
0x0000000002ba5ba0: sub        x10, x9, #1
0x0000000002ba5ba4: stlxr      w11, x10, [x8]
0x0000000002ba5ba8: cbnz       w11, #0x2ba5b9c
0x0000000002ba5bac: cbnz       x9, #0x2ba5bc8
0x0000000002ba5bb0: ldr        x8, [x19]
0x0000000002ba5bb4: ldr        x8, [x8, #0x10]
0x0000000002ba5bb8: mov        x0, x19
0x0000000002ba5bbc: blr        x8
0x0000000002ba5bc0: mov        x0, x19
0x0000000002ba5bc4: bl         #0x4b9808c
0x0000000002ba5bc8: ldp        x29, x30, [sp, #0x40]
0x0000000002ba5bcc: ldp        x20, x19, [sp, #0x30]
0x0000000002ba5bd0: ldp        x22, x21, [sp, #0x20]
0x0000000002ba5bd4: add        sp, sp, #0x50
0x0000000002ba5bd8: ret        
0x0000000002ba5bdc: b          #0x2ba5be0
0x0000000002ba5be0: mov        x20, x0
0x0000000002ba5be4: mov        x0, x19
0x0000000002ba5be8: bl         #0x1df28
0x0000000002ba5bec: mov        x0, x20
0x0000000002ba5bf0: bl         #0x4b97984
