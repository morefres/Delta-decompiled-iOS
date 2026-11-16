; instruction-faithful ARM64 fallback for RobloxLib::function_20f4b58
0x00000000020f4b58: sub        sp, sp, #0x30
0x00000000020f4b5c: stp        x20, x19, [sp, #0x10]
0x00000000020f4b60: stp        x29, x30, [sp, #0x20]
0x00000000020f4b64: add        x29, sp, #0x20
0x00000000020f4b68: mov        x20, x0
0x00000000020f4b6c: ldr        x0, [x0, #8]
0x00000000020f4b70: cbz        x0, #0x20f4bb4
0x00000000020f4b74: bl         #0x4b98098
0x00000000020f4b78: str        x0, [sp, #8]
0x00000000020f4b7c: cbz        x0, #0x20f4bb4
0x00000000020f4b80: mov        x19, x0
0x00000000020f4b84: ldr        x0, [x20]
0x00000000020f4b88: str        x0, [sp]
0x00000000020f4b8c: cbz        x0, #0x20f4b9c
0x00000000020f4b90: ldp        x1, x8, [x20, #0x10]
0x00000000020f4b94: add        x2, x8, #1
0x00000000020f4b98: bl         #0x20f41f8
0x00000000020f4b9c: add        x8, x19, #8
0x00000000020f4ba0: ldaxr      x9, [x8]
0x00000000020f4ba4: sub        x10, x9, #1
0x00000000020f4ba8: stlxr      w11, x10, [x8]
0x00000000020f4bac: cbnz       w11, #0x20f4ba0
0x00000000020f4bb0: cbz        x9, #0x20f4bc4
0x00000000020f4bb4: ldp        x29, x30, [sp, #0x20]
0x00000000020f4bb8: ldp        x20, x19, [sp, #0x10]
0x00000000020f4bbc: add        sp, sp, #0x30
0x00000000020f4bc0: ret        
0x00000000020f4bc4: ldr        x8, [x19]
0x00000000020f4bc8: ldr        x8, [x8, #0x10]
0x00000000020f4bcc: mov        x0, x19
0x00000000020f4bd0: blr        x8
0x00000000020f4bd4: mov        x0, x19
0x00000000020f4bd8: ldp        x29, x30, [sp, #0x20]
0x00000000020f4bdc: ldp        x20, x19, [sp, #0x10]
0x00000000020f4be0: add        sp, sp, #0x30
0x00000000020f4be4: b          #0x4b9808c
0x00000000020f4be8: mov        x19, x0
0x00000000020f4bec: mov        x0, sp
0x00000000020f4bf0: bl         #0x1df28
0x00000000020f4bf4: mov        x0, x19
0x00000000020f4bf8: bl         #0x4b97984
