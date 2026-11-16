; instruction-faithful ARM64 fallback for RobloxLib::function_1a36b58
0x0000000001a36b58: stp        x22, x21, [sp, #-0x30]!
0x0000000001a36b5c: stp        x20, x19, [sp, #0x10]
0x0000000001a36b60: stp        x29, x30, [sp, #0x20]
0x0000000001a36b64: add        x29, sp, #0x20
0x0000000001a36b68: mov        x19, x0
0x0000000001a36b6c: ldr        q0, [x1]
0x0000000001a36b70: ldr        x8, [x1, #0x10]
0x0000000001a36b74: str        x8, [x0, #0x10]
0x0000000001a36b78: str        q0, [x0]
0x0000000001a36b7c: stp        xzr, xzr, [x1, #8]
0x0000000001a36b80: str        xzr, [x1]
0x0000000001a36b84: ldr        q0, [x2]
0x0000000001a36b88: ldr        x8, [x2, #0x10]
0x0000000001a36b8c: str        x8, [x0, #0x28]
0x0000000001a36b90: stur       q0, [x0, #0x18]
0x0000000001a36b94: stp        xzr, xzr, [x2, #8]
0x0000000001a36b98: str        xzr, [x2]
0x0000000001a36b9c: mov        x20, x0
0x0000000001a36ba0: ldp        x9, x8, [x3]
0x0000000001a36ba4: stp        x9, x8, [x20, #0x30]!
0x0000000001a36ba8: cbz        x8, #0x1a36bc0
0x0000000001a36bac: add        x8, x8, #8
0x0000000001a36bb0: ldxr       x9, [x8]
0x0000000001a36bb4: add        x9, x9, #1
0x0000000001a36bb8: stxr       w10, x9, [x8]
0x0000000001a36bbc: cbnz       w10, #0x1a36bb0
0x0000000001a36bc0: str        xzr, [x19, #0x58]
0x0000000001a36bc4: add        x0, x19, #0x40
0x0000000001a36bc8: mov        x1, x4
0x0000000001a36bcc: bl         #0x19204
0x0000000001a36bd0: mov        x0, x19
0x0000000001a36bd4: ldp        x29, x30, [sp, #0x20]
0x0000000001a36bd8: ldp        x20, x19, [sp, #0x10]
0x0000000001a36bdc: ldp        x22, x21, [sp], #0x30
0x0000000001a36be0: ret        
0x0000000001a36be4: mov        x21, x0
0x0000000001a36be8: mov        x0, x20
0x0000000001a36bec: bl         #0x1df28
0x0000000001a36bf0: ldrsb      w8, [x19, #0x2f]
0x0000000001a36bf4: tbz        w8, #0x1f, #0x1a36c00
0x0000000001a36bf8: ldur       x0, [x19, #0x18]
0x0000000001a36bfc: bl         #0x47e93a8
0x0000000001a36c00: mov        x0, x19
0x0000000001a36c04: bl         #0x4b20740
0x0000000001a36c08: mov        x0, x21
0x0000000001a36c0c: bl         #0x4b97984
