; instruction-faithful ARM64 fallback for RobloxLib::function_2d54b54
0x0000000002d54b54: sub        sp, sp, #0x50
0x0000000002d54b58: stp        x22, x21, [sp, #0x20]
0x0000000002d54b5c: stp        x20, x19, [sp, #0x30]
0x0000000002d54b60: stp        x29, x30, [sp, #0x40]
0x0000000002d54b64: add        x29, sp, #0x40
0x0000000002d54b68: mov        x19, x0
0x0000000002d54b6c: ldr        x21, [x0, #8]
0x0000000002d54b70: stp        xzr, xzr, [sp, #8]
0x0000000002d54b74: ldr        x0, [x21, #0x700]
0x0000000002d54b78: cbz        x0, #0x2d54c28
0x0000000002d54b7c: bl         #0x4b98098
0x0000000002d54b80: mov        x20, x0
0x0000000002d54b84: str        x0, [sp, #0x10]
0x0000000002d54b88: cbz        x0, #0x2d54c2c
0x0000000002d54b8c: ldr        x8, [x21, #0x6f8]
0x0000000002d54b90: str        x8, [sp, #8]
0x0000000002d54b94: cbz        x8, #0x2d54c2c
0x0000000002d54b98: ldr        x21, [x19, #0x18]!
0x0000000002d54b9c: cmp        x21, x19
0x0000000002d54ba0: b.eq       #0x2d54be4
0x0000000002d54ba4: ldr        x8, [sp, #8]
0x0000000002d54ba8: sub        x20, x21, #0x18
0x0000000002d54bac: str        x20, [sp, #0x18]
0x0000000002d54bb0: add        x0, x8, #0x38
0x0000000002d54bb4: add        x1, sp, #0x18
0x0000000002d54bb8: bl         #0x2aa568
0x0000000002d54bbc: cbz        x0, #0x2d54bd0
0x0000000002d54bc0: ldr        x8, [x20]
0x0000000002d54bc4: ldr        x8, [x8, #0x78]
0x0000000002d54bc8: mov        x0, x20
0x0000000002d54bcc: blr        x8
0x0000000002d54bd0: ldr        x21, [x21]
0x0000000002d54bd4: cmp        x21, x19
0x0000000002d54bd8: b.ne       #0x2d54ba4
0x0000000002d54bdc: ldr        x20, [sp, #0x10]
0x0000000002d54be0: cbz        x20, #0x2d54c14
0x0000000002d54be4: add        x8, x20, #8
0x0000000002d54be8: ldaxr      x9, [x8]
0x0000000002d54bec: sub        x10, x9, #1
0x0000000002d54bf0: stlxr      w11, x10, [x8]
0x0000000002d54bf4: cbnz       w11, #0x2d54be8
0x0000000002d54bf8: cbnz       x9, #0x2d54c14
0x0000000002d54bfc: ldr        x8, [x20]
0x0000000002d54c00: ldr        x8, [x8, #0x10]
0x0000000002d54c04: mov        x0, x20
0x0000000002d54c08: blr        x8
0x0000000002d54c0c: mov        x0, x20
0x0000000002d54c10: bl         #0x4b9808c
0x0000000002d54c14: ldp        x29, x30, [sp, #0x40]
0x0000000002d54c18: ldp        x20, x19, [sp, #0x30]
0x0000000002d54c1c: ldp        x22, x21, [sp, #0x20]
0x0000000002d54c20: add        sp, sp, #0x50
0x0000000002d54c24: ret        
0x0000000002d54c28: mov        x20, #0
0x0000000002d54c2c: add        x19, x19, #0x18
0x0000000002d54c30: mov        x21, x19
0x0000000002d54c34: ldr        x21, [x21]
0x0000000002d54c38: cmp        x21, x19
0x0000000002d54c3c: b.eq       #0x2d54be0
0x0000000002d54c40: mov        x0, x21
0x0000000002d54c44: ldr        x8, [x0, #-0x18]!
0x0000000002d54c48: ldr        x8, [x8, #0x78]
0x0000000002d54c4c: blr        x8
0x0000000002d54c50: b          #0x2d54c34
0x0000000002d54c54: b          #0x2d54c58
0x0000000002d54c58: mov        x19, x0
0x0000000002d54c5c: add        x0, sp, #8
0x0000000002d54c60: bl         #0x1df28
0x0000000002d54c64: mov        x0, x19
0x0000000002d54c68: bl         #0x4b97984
