; instruction-faithful ARM64 fallback for RobloxLib::function_18a0be4
0x00000000018a0be4: sub        sp, sp, #0x30
0x00000000018a0be8: stp        x20, x19, [sp, #0x10]
0x00000000018a0bec: stp        x29, x30, [sp, #0x20]
0x00000000018a0bf0: add        x29, sp, #0x20
0x00000000018a0bf4: mov        x0, x1
0x00000000018a0bf8: ldr        q0, [x2]
0x00000000018a0bfc: str        q0, [sp]
0x00000000018a0c00: stp        xzr, xzr, [x2]
0x00000000018a0c04: mov        x1, sp
0x00000000018a0c08: bl         #0x18a0c68
0x00000000018a0c0c: ldr        x19, [sp, #8]
0x00000000018a0c10: cbz        x19, #0x18a0c44
0x00000000018a0c14: add        x8, x19, #8
0x00000000018a0c18: ldaxr      x9, [x8]
0x00000000018a0c1c: sub        x10, x9, #1
0x00000000018a0c20: stlxr      w11, x10, [x8]
0x00000000018a0c24: cbnz       w11, #0x18a0c18
0x00000000018a0c28: cbnz       x9, #0x18a0c44
0x00000000018a0c2c: ldr        x8, [x19]
0x00000000018a0c30: ldr        x8, [x8, #0x10]
0x00000000018a0c34: mov        x0, x19
0x00000000018a0c38: blr        x8
0x00000000018a0c3c: mov        x0, x19
0x00000000018a0c40: bl         #0x4b9808c
0x00000000018a0c44: ldp        x29, x30, [sp, #0x20]
0x00000000018a0c48: ldp        x20, x19, [sp, #0x10]
0x00000000018a0c4c: add        sp, sp, #0x30
0x00000000018a0c50: ret        
0x00000000018a0c54: mov        x19, x0
0x00000000018a0c58: mov        x0, sp
0x00000000018a0c5c: bl         #0x1df28
0x00000000018a0c60: mov        x0, x19
0x00000000018a0c64: bl         #0x4b97984
