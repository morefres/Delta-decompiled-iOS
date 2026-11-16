; instruction-faithful ARM64 fallback for RobloxLib::function_2ba7b48
0x0000000002ba7b48: sub        sp, sp, #0x50
0x0000000002ba7b4c: stp        x22, x21, [sp, #0x20]
0x0000000002ba7b50: stp        x20, x19, [sp, #0x30]
0x0000000002ba7b54: stp        x29, x30, [sp, #0x40]
0x0000000002ba7b58: add        x29, sp, #0x40
0x0000000002ba7b5c: mov        x20, x2
0x0000000002ba7b60: mov        x21, x1
0x0000000002ba7b64: mov        x22, x0
0x0000000002ba7b68: mov        x19, x8
0x0000000002ba7b6c: stp        xzr, xzr, [x8]
0x0000000002ba7b70: adrp       x8, #0x6912000
0x0000000002ba7b74: add        x8, x8, #0xd80
0x0000000002ba7b78: ldrb       w8, [x8]
0x0000000002ba7b7c: cmp        w8, #1
0x0000000002ba7b80: b.ne       #0x2ba7bd0
0x0000000002ba7b84: bl         #0x695394
0x0000000002ba7b88: str        x0, [sp, #0x18]
0x0000000002ba7b8c: add        x8, sp, #8
0x0000000002ba7b90: add        x0, sp, #0x18
0x0000000002ba7b94: mov        x1, x22
0x0000000002ba7b98: mov        x2, x21
0x0000000002ba7b9c: mov        x3, x20
0x0000000002ba7ba0: bl         #0x2ba930c
0x0000000002ba7ba4: add        x1, sp, #8
0x0000000002ba7ba8: mov        x0, x19
0x0000000002ba7bac: bl         #0x1a230
0x0000000002ba7bb0: ldr        x19, [sp, #0x10]
0x0000000002ba7bb4: cbz        x19, #0x2ba7c2c
0x0000000002ba7bb8: add        x8, x19, #8
0x0000000002ba7bbc: ldaxr      x9, [x8]
0x0000000002ba7bc0: sub        x10, x9, #1
0x0000000002ba7bc4: stlxr      w11, x10, [x8]
0x0000000002ba7bc8: cbnz       w11, #0x2ba7bbc
0x0000000002ba7bcc: b          #0x2ba7c10
0x0000000002ba7bd0: add        x8, sp, #8
0x0000000002ba7bd4: add        x0, sp, #0x18
0x0000000002ba7bd8: mov        x1, x22
0x0000000002ba7bdc: mov        x2, x21
0x0000000002ba7be0: mov        x3, x20
0x0000000002ba7be4: bl         #0x2ba94d0
0x0000000002ba7be8: add        x1, sp, #8
0x0000000002ba7bec: mov        x0, x19
0x0000000002ba7bf0: bl         #0x1a230
0x0000000002ba7bf4: ldr        x19, [sp, #0x10]
0x0000000002ba7bf8: cbz        x19, #0x2ba7c2c
0x0000000002ba7bfc: add        x8, x19, #8
0x0000000002ba7c00: ldaxr      x9, [x8]
0x0000000002ba7c04: sub        x10, x9, #1
0x0000000002ba7c08: stlxr      w11, x10, [x8]
0x0000000002ba7c0c: cbnz       w11, #0x2ba7c00
0x0000000002ba7c10: cbnz       x9, #0x2ba7c2c
0x0000000002ba7c14: ldr        x8, [x19]
0x0000000002ba7c18: ldr        x8, [x8, #0x10]
0x0000000002ba7c1c: mov        x0, x19
0x0000000002ba7c20: blr        x8
0x0000000002ba7c24: mov        x0, x19
0x0000000002ba7c28: bl         #0x4b9808c
0x0000000002ba7c2c: ldp        x29, x30, [sp, #0x40]
0x0000000002ba7c30: ldp        x20, x19, [sp, #0x30]
0x0000000002ba7c34: ldp        x22, x21, [sp, #0x20]
0x0000000002ba7c38: add        sp, sp, #0x50
0x0000000002ba7c3c: ret        
0x0000000002ba7c40: b          #0x2ba7c44
0x0000000002ba7c44: mov        x20, x0
0x0000000002ba7c48: mov        x0, x19
0x0000000002ba7c4c: bl         #0x1df28
0x0000000002ba7c50: mov        x0, x20
0x0000000002ba7c54: bl         #0x4b97984
