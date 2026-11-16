; instruction-faithful ARM64 fallback for RobloxLib::function_28d1b58
0x00000000028d1b58: sub        sp, sp, #0x30
0x00000000028d1b5c: stp        x20, x19, [sp, #0x10]
0x00000000028d1b60: stp        x29, x30, [sp, #0x20]
0x00000000028d1b64: add        x29, sp, #0x20
0x00000000028d1b68: ldp        x9, x8, [x1]
0x00000000028d1b6c: stp        x9, x8, [sp]
0x00000000028d1b70: cbz        x8, #0x28d1b88
0x00000000028d1b74: add        x8, x8, #8
0x00000000028d1b78: ldxr       x9, [x8]
0x00000000028d1b7c: add        x9, x9, #1
0x00000000028d1b80: stxr       w10, x9, [x8]
0x00000000028d1b84: cbnz       w10, #0x28d1b78
0x00000000028d1b88: mov        x1, sp
0x00000000028d1b8c: bl         #0x17ef4c0
0x00000000028d1b90: mov        x19, x0
0x00000000028d1b94: ldr        x20, [sp, #8]
0x00000000028d1b98: cbz        x20, #0x28d1bcc
0x00000000028d1b9c: add        x8, x20, #8
0x00000000028d1ba0: ldaxr      x9, [x8]
0x00000000028d1ba4: sub        x10, x9, #1
0x00000000028d1ba8: stlxr      w11, x10, [x8]
0x00000000028d1bac: cbnz       w11, #0x28d1ba0
0x00000000028d1bb0: cbnz       x9, #0x28d1bcc
0x00000000028d1bb4: ldr        x8, [x20]
0x00000000028d1bb8: ldr        x8, [x8, #0x10]
0x00000000028d1bbc: mov        x0, x20
0x00000000028d1bc0: blr        x8
0x00000000028d1bc4: mov        x0, x20
0x00000000028d1bc8: bl         #0x4b9808c
0x00000000028d1bcc: mov        x0, x19
0x00000000028d1bd0: ldp        x29, x30, [sp, #0x20]
0x00000000028d1bd4: ldp        x20, x19, [sp, #0x10]
0x00000000028d1bd8: add        sp, sp, #0x30
0x00000000028d1bdc: ret        
0x00000000028d1be0: mov        x19, x0
0x00000000028d1be4: mov        x0, sp
0x00000000028d1be8: bl         #0x1df28
0x00000000028d1bec: mov        x0, x19
0x00000000028d1bf0: bl         #0x4b97984
