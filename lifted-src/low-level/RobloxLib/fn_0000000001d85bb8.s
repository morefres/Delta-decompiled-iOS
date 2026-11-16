; instruction-faithful ARM64 fallback for RobloxLib::function_1d85bb8
0x0000000001d85bb8: sub        sp, sp, #0x40
0x0000000001d85bbc: stp        x20, x19, [sp, #0x20]
0x0000000001d85bc0: stp        x29, x30, [sp, #0x30]
0x0000000001d85bc4: add        x29, sp, #0x30
0x0000000001d85bc8: mov        x19, x2
0x0000000001d85bcc: ldr        x0, [x0, #0xb8]
0x0000000001d85bd0: ldr        x8, [x0]
0x0000000001d85bd4: ldr        x8, [x8, #0x20]
0x0000000001d85bd8: blr        x8
0x0000000001d85bdc: mov        x8, sp
0x0000000001d85be0: bl         #0x1a198
0x0000000001d85be4: ldr        q0, [sp]
0x0000000001d85be8: str        q0, [sp, #0x10]
0x0000000001d85bec: bl         #0x440f4cc
0x0000000001d85bf0: str        x0, [x19], #8
0x0000000001d85bf4: add        x1, sp, #0x10
0x0000000001d85bf8: mov        x0, x19
0x0000000001d85bfc: bl         #0x1ddc0
0x0000000001d85c00: ldr        x19, [sp, #0x18]
0x0000000001d85c04: cbz        x19, #0x1d85c38
0x0000000001d85c08: add        x8, x19, #8
0x0000000001d85c0c: ldaxr      x9, [x8]
0x0000000001d85c10: sub        x10, x9, #1
0x0000000001d85c14: stlxr      w11, x10, [x8]
0x0000000001d85c18: cbnz       w11, #0x1d85c0c
0x0000000001d85c1c: cbnz       x9, #0x1d85c38
0x0000000001d85c20: ldr        x8, [x19]
0x0000000001d85c24: ldr        x8, [x8, #0x10]
0x0000000001d85c28: mov        x0, x19
0x0000000001d85c2c: blr        x8
0x0000000001d85c30: mov        x0, x19
0x0000000001d85c34: bl         #0x4b9808c
0x0000000001d85c38: ldp        x29, x30, [sp, #0x30]
0x0000000001d85c3c: ldp        x20, x19, [sp, #0x20]
0x0000000001d85c40: add        sp, sp, #0x40
0x0000000001d85c44: ret        
0x0000000001d85c48: mov        x19, x0
0x0000000001d85c4c: add        x0, sp, #0x10
0x0000000001d85c50: bl         #0x1df28
0x0000000001d85c54: mov        x0, x19
0x0000000001d85c58: bl         #0x4b97984
