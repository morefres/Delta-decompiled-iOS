; instruction-faithful ARM64 fallback for RobloxLib::function_1d16b60
0x0000000001d16b60: sub        sp, sp, #0x40
0x0000000001d16b64: stp        x22, x21, [sp, #0x10]
0x0000000001d16b68: stp        x20, x19, [sp, #0x20]
0x0000000001d16b6c: stp        x29, x30, [sp, #0x30]
0x0000000001d16b70: add        x29, sp, #0x30
0x0000000001d16b74: mov        x19, x8
0x0000000001d16b78: cbz        x1, #0x1d16bd8
0x0000000001d16b7c: mov        x21, x2
0x0000000001d16b80: mov        x20, x1
0x0000000001d16b84: ldr        x22, [x0, #0x90]
0x0000000001d16b88: ldr        x0, [x2]
0x0000000001d16b8c: ldr        x8, [x0]
0x0000000001d16b90: ldr        x8, [x8, #0x10]
0x0000000001d16b94: blr        x8
0x0000000001d16b98: cbz        w0, #0x1d16be0
0x0000000001d16b9c: ldr        q0, [x21]
0x0000000001d16ba0: str        q0, [sp]
0x0000000001d16ba4: stp        xzr, xzr, [x21]
0x0000000001d16ba8: add        x0, x20, x22
0x0000000001d16bac: mov        x1, sp
0x0000000001d16bb0: mov        x8, x19
0x0000000001d16bb4: bl         #0x1d16cb4
0x0000000001d16bb8: ldr        x19, [sp, #8]
0x0000000001d16bbc: cbz        x19, #0x1d16c34
0x0000000001d16bc0: add        x8, x19, #8
0x0000000001d16bc4: ldaxr      x9, [x8]
0x0000000001d16bc8: sub        x10, x9, #1
0x0000000001d16bcc: stlxr      w11, x10, [x8]
0x0000000001d16bd0: cbnz       w11, #0x1d16bc4
0x0000000001d16bd4: b          #0x1d16c18
0x0000000001d16bd8: str        xzr, [x19]
0x0000000001d16bdc: b          #0x1d16c34
0x0000000001d16be0: ldr        q0, [x21]
0x0000000001d16be4: str        q0, [sp]
0x0000000001d16be8: stp        xzr, xzr, [x21]
0x0000000001d16bec: add        x0, x20, x22
0x0000000001d16bf0: mov        x1, sp
0x0000000001d16bf4: mov        x8, x19
0x0000000001d16bf8: bl         #0x1d16efc
0x0000000001d16bfc: ldr        x19, [sp, #8]
0x0000000001d16c00: cbz        x19, #0x1d16c34
0x0000000001d16c04: add        x8, x19, #8
0x0000000001d16c08: ldaxr      x9, [x8]
0x0000000001d16c0c: sub        x10, x9, #1
0x0000000001d16c10: stlxr      w11, x10, [x8]
0x0000000001d16c14: cbnz       w11, #0x1d16c08
0x0000000001d16c18: cbnz       x9, #0x1d16c34
0x0000000001d16c1c: ldr        x8, [x19]
0x0000000001d16c20: ldr        x8, [x8, #0x10]
0x0000000001d16c24: mov        x0, x19
0x0000000001d16c28: blr        x8
0x0000000001d16c2c: mov        x0, x19
0x0000000001d16c30: bl         #0x4b9808c
0x0000000001d16c34: ldp        x29, x30, [sp, #0x30]
0x0000000001d16c38: ldp        x20, x19, [sp, #0x20]
0x0000000001d16c3c: ldp        x22, x21, [sp, #0x10]
0x0000000001d16c40: add        sp, sp, #0x40
0x0000000001d16c44: ret        
0x0000000001d16c48: b          #0x1d16c4c
0x0000000001d16c4c: mov        x19, x0
0x0000000001d16c50: mov        x0, sp
0x0000000001d16c54: bl         #0x1df28
0x0000000001d16c58: mov        x0, x19
0x0000000001d16c5c: bl         #0x4b97984
