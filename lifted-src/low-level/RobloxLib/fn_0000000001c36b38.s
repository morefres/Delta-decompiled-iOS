; instruction-faithful ARM64 fallback for RobloxLib::function_1c36b38
0x0000000001c36b38: sub        sp, sp, #0x30
0x0000000001c36b3c: stp        x20, x19, [sp, #0x10]
0x0000000001c36b40: stp        x29, x30, [sp, #0x20]
0x0000000001c36b44: add        x29, sp, #0x20
0x0000000001c36b48: mov        x19, x8
0x0000000001c36b4c: cbnz       x0, #0x1c36b54
0x0000000001c36b50: bl         #0x647f28
0x0000000001c36b54: str        x0, [sp]
0x0000000001c36b58: mov        w8, #0x1e60
0x0000000001c36b5c: str        w8, [sp, #8]
0x0000000001c36b60: mov        x0, sp
0x0000000001c36b64: mov        x8, x19
0x0000000001c36b68: bl         #0x1c36b7c
0x0000000001c36b6c: ldp        x29, x30, [sp, #0x20]
0x0000000001c36b70: ldp        x20, x19, [sp, #0x10]
0x0000000001c36b74: add        sp, sp, #0x30
0x0000000001c36b78: ret        
0x0000000001c36b7c: sub        sp, sp, #0x40
0x0000000001c36b80: stp        x20, x19, [sp, #0x20]
0x0000000001c36b84: stp        x29, x30, [sp, #0x30]
0x0000000001c36b88: add        x29, sp, #0x30
0x0000000001c36b8c: mov        x19, x8
0x0000000001c36b90: str        x0, [sp, #0x18]
0x0000000001c36b94: bl         #0x1c35f38
0x0000000001c36b98: ldr        x8, [x0, #0x1a8]
0x0000000001c36b9c: adrp       x9, #0x6673000
0x0000000001c36ba0: add        x9, x9, #0x550
0x0000000001c36ba4: cmp        x8, #0
0x0000000001c36ba8: csel       x8, x9, x8, eq
0x0000000001c36bac: ldr        w3, [x8]
0x0000000001c36bb0: adrp       x4, #0x1c36000
0x0000000001c36bb4: add        x4, x4, #0xc38
0x0000000001c36bb8: add        x8, sp, #8
0x0000000001c36bbc: add        x5, sp, #0x18
0x0000000001c36bc0: mov        w0, #0x1a5
0x0000000001c36bc4: mov        w1, #0xf0
0x0000000001c36bc8: mov        w2, #8
0x0000000001c36bcc: bl         #0x20ba8
0x0000000001c36bd0: ldp        x9, x8, [sp, #8]
0x0000000001c36bd4: stp        x9, x8, [x19]
0x0000000001c36bd8: cbz        x8, #0x1c36c28
0x0000000001c36bdc: add        x8, x8, #8
0x0000000001c36be0: ldxr       x9, [x8]
0x0000000001c36be4: add        x9, x9, #1
0x0000000001c36be8: stxr       w10, x9, [x8]
0x0000000001c36bec: cbnz       w10, #0x1c36be0
0x0000000001c36bf0: ldr        x19, [sp, #0x10]
0x0000000001c36bf4: cbz        x19, #0x1c36c28
0x0000000001c36bf8: add        x8, x19, #8
0x0000000001c36bfc: ldaxr      x9, [x8]
0x0000000001c36c00: sub        x10, x9, #1
0x0000000001c36c04: stlxr      w11, x10, [x8]
0x0000000001c36c08: cbnz       w11, #0x1c36bfc
0x0000000001c36c0c: cbnz       x9, #0x1c36c28
0x0000000001c36c10: ldr        x8, [x19]
0x0000000001c36c14: ldr        x8, [x8, #0x10]
0x0000000001c36c18: mov        x0, x19
0x0000000001c36c1c: blr        x8
0x0000000001c36c20: mov        x0, x19
0x0000000001c36c24: bl         #0x4b9808c
0x0000000001c36c28: ldp        x29, x30, [sp, #0x30]
0x0000000001c36c2c: ldp        x20, x19, [sp, #0x20]
0x0000000001c36c30: add        sp, sp, #0x40
0x0000000001c36c34: ret        
