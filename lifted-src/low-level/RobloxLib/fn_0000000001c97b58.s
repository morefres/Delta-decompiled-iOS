; instruction-faithful ARM64 fallback for RobloxLib::function_1c97b58
0x0000000001c97b58: sub        sp, sp, #0x40
0x0000000001c97b5c: stp        x22, x21, [sp, #0x10]
0x0000000001c97b60: stp        x20, x19, [sp, #0x20]
0x0000000001c97b64: stp        x29, x30, [sp, #0x30]
0x0000000001c97b68: add        x29, sp, #0x30
0x0000000001c97b6c: mov        x19, x8
0x0000000001c97b70: cbz        x1, #0x1c97bd8
0x0000000001c97b74: mov        x21, x2
0x0000000001c97b78: ldr        x8, [x0, #0x90]
0x0000000001c97b7c: add        x20, x1, x8
0x0000000001c97b80: ldr        x0, [x2]
0x0000000001c97b84: ldr        x8, [x0]
0x0000000001c97b88: ldr        x8, [x8, #0x10]
0x0000000001c97b8c: blr        x8
0x0000000001c97b90: cbz        w0, #0x1c97be0
0x0000000001c97b94: ldr        q0, [x21]
0x0000000001c97b98: str        q0, [sp]
0x0000000001c97b9c: stp        xzr, xzr, [x21]
0x0000000001c97ba0: add        x0, x20, #8
0x0000000001c97ba4: bl         #0x2d92c
0x0000000001c97ba8: mov        x1, sp
0x0000000001c97bac: mov        x8, x19
0x0000000001c97bb0: mov        x0, x20
0x0000000001c97bb4: bl         #0x1c97e0c
0x0000000001c97bb8: ldr        x19, [sp, #8]
0x0000000001c97bbc: cbz        x19, #0x1c97c3c
0x0000000001c97bc0: add        x8, x19, #8
0x0000000001c97bc4: ldaxr      x9, [x8]
0x0000000001c97bc8: sub        x10, x9, #1
0x0000000001c97bcc: stlxr      w11, x10, [x8]
0x0000000001c97bd0: cbnz       w11, #0x1c97bc4
0x0000000001c97bd4: b          #0x1c97c20
0x0000000001c97bd8: str        xzr, [x19]
0x0000000001c97bdc: b          #0x1c97c3c
0x0000000001c97be0: ldr        q0, [x21]
0x0000000001c97be4: str        q0, [sp]
0x0000000001c97be8: stp        xzr, xzr, [x21]
0x0000000001c97bec: add        x0, x20, #8
0x0000000001c97bf0: bl         #0x2d92c
0x0000000001c97bf4: mov        x1, sp
0x0000000001c97bf8: mov        x8, x19
0x0000000001c97bfc: mov        x0, x20
0x0000000001c97c00: bl         #0x1c9803c
0x0000000001c97c04: ldr        x19, [sp, #8]
0x0000000001c97c08: cbz        x19, #0x1c97c3c
0x0000000001c97c0c: add        x8, x19, #8
0x0000000001c97c10: ldaxr      x9, [x8]
0x0000000001c97c14: sub        x10, x9, #1
0x0000000001c97c18: stlxr      w11, x10, [x8]
0x0000000001c97c1c: cbnz       w11, #0x1c97c10
0x0000000001c97c20: cbnz       x9, #0x1c97c3c
0x0000000001c97c24: ldr        x8, [x19]
0x0000000001c97c28: ldr        x8, [x8, #0x10]
0x0000000001c97c2c: mov        x0, x19
0x0000000001c97c30: blr        x8
0x0000000001c97c34: mov        x0, x19
0x0000000001c97c38: bl         #0x4b9808c
0x0000000001c97c3c: ldp        x29, x30, [sp, #0x30]
0x0000000001c97c40: ldp        x20, x19, [sp, #0x20]
0x0000000001c97c44: ldp        x22, x21, [sp, #0x10]
0x0000000001c97c48: add        sp, sp, #0x40
0x0000000001c97c4c: ret        
0x0000000001c97c50: b          #0x1c97c54
0x0000000001c97c54: mov        x19, x0
0x0000000001c97c58: mov        x0, sp
0x0000000001c97c5c: bl         #0x1df28
0x0000000001c97c60: mov        x0, x19
0x0000000001c97c64: bl         #0x4b97984
