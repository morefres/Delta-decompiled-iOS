; instruction-faithful ARM64 fallback for RobloxLib::function_1f13b5c
0x0000000001f13b5c: sub        sp, sp, #0x40
0x0000000001f13b60: stp        x22, x21, [sp, #0x10]
0x0000000001f13b64: stp        x20, x19, [sp, #0x20]
0x0000000001f13b68: stp        x29, x30, [sp, #0x30]
0x0000000001f13b6c: add        x29, sp, #0x30
0x0000000001f13b70: mov        x19, x8
0x0000000001f13b74: cbz        x1, #0x1f13bdc
0x0000000001f13b78: mov        x21, x2
0x0000000001f13b7c: ldr        x8, [x0, #0x90]
0x0000000001f13b80: add        x20, x1, x8
0x0000000001f13b84: ldr        x0, [x2]
0x0000000001f13b88: ldr        x8, [x0]
0x0000000001f13b8c: ldr        x8, [x8, #0x10]
0x0000000001f13b90: blr        x8
0x0000000001f13b94: cbz        w0, #0x1f13be4
0x0000000001f13b98: ldr        q0, [x21]
0x0000000001f13b9c: str        q0, [sp]
0x0000000001f13ba0: stp        xzr, xzr, [x21]
0x0000000001f13ba4: add        x0, x20, #8
0x0000000001f13ba8: bl         #0x2d92c
0x0000000001f13bac: mov        x1, sp
0x0000000001f13bb0: mov        x8, x19
0x0000000001f13bb4: mov        x0, x20
0x0000000001f13bb8: bl         #0x1f13dac
0x0000000001f13bbc: ldr        x19, [sp, #8]
0x0000000001f13bc0: cbz        x19, #0x1f13c40
0x0000000001f13bc4: add        x8, x19, #8
0x0000000001f13bc8: ldaxr      x9, [x8]
0x0000000001f13bcc: sub        x10, x9, #1
0x0000000001f13bd0: stlxr      w11, x10, [x8]
0x0000000001f13bd4: cbnz       w11, #0x1f13bc8
0x0000000001f13bd8: b          #0x1f13c24
0x0000000001f13bdc: str        xzr, [x19]
0x0000000001f13be0: b          #0x1f13c40
0x0000000001f13be4: ldr        q0, [x21]
0x0000000001f13be8: str        q0, [sp]
0x0000000001f13bec: stp        xzr, xzr, [x21]
0x0000000001f13bf0: add        x0, x20, #8
0x0000000001f13bf4: bl         #0x2d92c
0x0000000001f13bf8: mov        x1, sp
0x0000000001f13bfc: mov        x8, x19
0x0000000001f13c00: mov        x0, x20
0x0000000001f13c04: bl         #0x1f13fd4
0x0000000001f13c08: ldr        x19, [sp, #8]
0x0000000001f13c0c: cbz        x19, #0x1f13c40
0x0000000001f13c10: add        x8, x19, #8
0x0000000001f13c14: ldaxr      x9, [x8]
0x0000000001f13c18: sub        x10, x9, #1
0x0000000001f13c1c: stlxr      w11, x10, [x8]
0x0000000001f13c20: cbnz       w11, #0x1f13c14
0x0000000001f13c24: cbnz       x9, #0x1f13c40
0x0000000001f13c28: ldr        x8, [x19]
0x0000000001f13c2c: ldr        x8, [x8, #0x10]
0x0000000001f13c30: mov        x0, x19
0x0000000001f13c34: blr        x8
0x0000000001f13c38: mov        x0, x19
0x0000000001f13c3c: bl         #0x4b9808c
0x0000000001f13c40: ldp        x29, x30, [sp, #0x30]
0x0000000001f13c44: ldp        x20, x19, [sp, #0x20]
0x0000000001f13c48: ldp        x22, x21, [sp, #0x10]
0x0000000001f13c4c: add        sp, sp, #0x40
0x0000000001f13c50: ret        
0x0000000001f13c54: b          #0x1f13c58
0x0000000001f13c58: mov        x19, x0
0x0000000001f13c5c: mov        x0, sp
0x0000000001f13c60: bl         #0x1df28
0x0000000001f13c64: mov        x0, x19
0x0000000001f13c68: bl         #0x4b97984
