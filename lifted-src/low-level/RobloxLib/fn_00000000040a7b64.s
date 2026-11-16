; instruction-faithful ARM64 fallback for RobloxLib::function_40a7b64
0x00000000040a7b64: sub        sp, sp, #0x40
0x00000000040a7b68: stp        x20, x19, [sp, #0x20]
0x00000000040a7b6c: stp        x29, x30, [sp, #0x30]
0x00000000040a7b70: add        x29, sp, #0x30
0x00000000040a7b74: mov        x20, x0
0x00000000040a7b78: mov        x19, x8
0x00000000040a7b7c: stp        xzr, xzr, [x8]
0x00000000040a7b80: adrp       x8, #0x6912000
0x00000000040a7b84: add        x8, x8, #0xd80
0x00000000040a7b88: ldrb       w8, [x8]
0x00000000040a7b8c: cmp        w8, #1
0x00000000040a7b90: b.ne       #0x40a7bd8
0x00000000040a7b94: bl         #0x695394
0x00000000040a7b98: str        x0, [sp, #0x18]
0x00000000040a7b9c: add        x8, sp, #8
0x00000000040a7ba0: add        x0, sp, #0x18
0x00000000040a7ba4: mov        x1, x20
0x00000000040a7ba8: bl         #0x40a7c54
0x00000000040a7bac: add        x1, sp, #8
0x00000000040a7bb0: mov        x0, x19
0x00000000040a7bb4: bl         #0x1a230
0x00000000040a7bb8: ldr        x19, [sp, #0x10]
0x00000000040a7bbc: cbz        x19, #0x40a7c2c
0x00000000040a7bc0: add        x8, x19, #8
0x00000000040a7bc4: ldaxr      x9, [x8]
0x00000000040a7bc8: sub        x10, x9, #1
0x00000000040a7bcc: stlxr      w11, x10, [x8]
0x00000000040a7bd0: cbnz       w11, #0x40a7bc4
0x00000000040a7bd4: b          #0x40a7c10
0x00000000040a7bd8: add        x8, sp, #8
0x00000000040a7bdc: add        x0, sp, #0x18
0x00000000040a7be0: mov        x1, x20
0x00000000040a7be4: bl         #0x40a7fc8
0x00000000040a7be8: add        x1, sp, #8
0x00000000040a7bec: mov        x0, x19
0x00000000040a7bf0: bl         #0x1a230
0x00000000040a7bf4: ldr        x19, [sp, #0x10]
0x00000000040a7bf8: cbz        x19, #0x40a7c2c
0x00000000040a7bfc: add        x8, x19, #8
0x00000000040a7c00: ldaxr      x9, [x8]
0x00000000040a7c04: sub        x10, x9, #1
0x00000000040a7c08: stlxr      w11, x10, [x8]
0x00000000040a7c0c: cbnz       w11, #0x40a7c00
0x00000000040a7c10: cbnz       x9, #0x40a7c2c
0x00000000040a7c14: ldr        x8, [x19]
0x00000000040a7c18: ldr        x8, [x8, #0x10]
0x00000000040a7c1c: mov        x0, x19
0x00000000040a7c20: blr        x8
0x00000000040a7c24: mov        x0, x19
0x00000000040a7c28: bl         #0x4b9808c
0x00000000040a7c2c: ldp        x29, x30, [sp, #0x30]
0x00000000040a7c30: ldp        x20, x19, [sp, #0x20]
0x00000000040a7c34: add        sp, sp, #0x40
0x00000000040a7c38: ret        
0x00000000040a7c3c: b          #0x40a7c40
0x00000000040a7c40: mov        x20, x0
0x00000000040a7c44: mov        x0, x19
0x00000000040a7c48: bl         #0x1df28
0x00000000040a7c4c: mov        x0, x20
0x00000000040a7c50: bl         #0x4b97984
