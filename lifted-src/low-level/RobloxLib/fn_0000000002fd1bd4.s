; instruction-faithful ARM64 fallback for RobloxLib::function_2fd1bd4
0x0000000002fd1bd4: sub        sp, sp, #0x40
0x0000000002fd1bd8: stp        x20, x19, [sp, #0x20]
0x0000000002fd1bdc: stp        x29, x30, [sp, #0x30]
0x0000000002fd1be0: add        x29, sp, #0x30
0x0000000002fd1be4: mov        x20, x0
0x0000000002fd1be8: mov        x19, x8
0x0000000002fd1bec: stp        xzr, xzr, [x8]
0x0000000002fd1bf0: adrp       x8, #0x6912000
0x0000000002fd1bf4: add        x8, x8, #0xd80
0x0000000002fd1bf8: ldrb       w8, [x8]
0x0000000002fd1bfc: cmp        w8, #1
0x0000000002fd1c00: b.ne       #0x2fd1c48
0x0000000002fd1c04: bl         #0x695394
0x0000000002fd1c08: str        x0, [sp, #0x18]
0x0000000002fd1c0c: add        x8, sp, #8
0x0000000002fd1c10: add        x0, sp, #0x18
0x0000000002fd1c14: mov        x1, x20
0x0000000002fd1c18: bl         #0x2fd1cc4
0x0000000002fd1c1c: add        x1, sp, #8
0x0000000002fd1c20: mov        x0, x19
0x0000000002fd1c24: bl         #0x1a230
0x0000000002fd1c28: ldr        x19, [sp, #0x10]
0x0000000002fd1c2c: cbz        x19, #0x2fd1c9c
0x0000000002fd1c30: add        x8, x19, #8
0x0000000002fd1c34: ldaxr      x9, [x8]
0x0000000002fd1c38: sub        x10, x9, #1
0x0000000002fd1c3c: stlxr      w11, x10, [x8]
0x0000000002fd1c40: cbnz       w11, #0x2fd1c34
0x0000000002fd1c44: b          #0x2fd1c80
0x0000000002fd1c48: add        x8, sp, #8
0x0000000002fd1c4c: add        x0, sp, #0x18
0x0000000002fd1c50: mov        x1, x20
0x0000000002fd1c54: bl         #0x2fd1f88
0x0000000002fd1c58: add        x1, sp, #8
0x0000000002fd1c5c: mov        x0, x19
0x0000000002fd1c60: bl         #0x1a230
0x0000000002fd1c64: ldr        x19, [sp, #0x10]
0x0000000002fd1c68: cbz        x19, #0x2fd1c9c
0x0000000002fd1c6c: add        x8, x19, #8
0x0000000002fd1c70: ldaxr      x9, [x8]
0x0000000002fd1c74: sub        x10, x9, #1
0x0000000002fd1c78: stlxr      w11, x10, [x8]
0x0000000002fd1c7c: cbnz       w11, #0x2fd1c70
0x0000000002fd1c80: cbnz       x9, #0x2fd1c9c
0x0000000002fd1c84: ldr        x8, [x19]
0x0000000002fd1c88: ldr        x8, [x8, #0x10]
0x0000000002fd1c8c: mov        x0, x19
0x0000000002fd1c90: blr        x8
0x0000000002fd1c94: mov        x0, x19
0x0000000002fd1c98: bl         #0x4b9808c
0x0000000002fd1c9c: ldp        x29, x30, [sp, #0x30]
0x0000000002fd1ca0: ldp        x20, x19, [sp, #0x20]
0x0000000002fd1ca4: add        sp, sp, #0x40
0x0000000002fd1ca8: ret        
0x0000000002fd1cac: b          #0x2fd1cb0
0x0000000002fd1cb0: mov        x20, x0
0x0000000002fd1cb4: mov        x0, x19
0x0000000002fd1cb8: bl         #0x1df28
0x0000000002fd1cbc: mov        x0, x20
0x0000000002fd1cc0: bl         #0x4b97984
