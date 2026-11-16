; instruction-faithful ARM64 fallback for RobloxLib::function_1ee1b0c
0x0000000001ee1b0c: sub        sp, sp, #0x30
0x0000000001ee1b10: stp        x20, x19, [sp, #0x10]
0x0000000001ee1b14: stp        x29, x30, [sp, #0x20]
0x0000000001ee1b18: add        x29, sp, #0x20
0x0000000001ee1b1c: mov        x19, x8
0x0000000001ee1b20: cbnz       x0, #0x1ee1b28
0x0000000001ee1b24: bl         #0x647f28
0x0000000001ee1b28: str        x0, [sp]
0x0000000001ee1b2c: mov        w8, #0x4cb8
0x0000000001ee1b30: str        w8, [sp, #8]
0x0000000001ee1b34: mov        x0, sp
0x0000000001ee1b38: mov        x8, x19
0x0000000001ee1b3c: bl         #0x1ee1b50
0x0000000001ee1b40: ldp        x29, x30, [sp, #0x20]
0x0000000001ee1b44: ldp        x20, x19, [sp, #0x10]
0x0000000001ee1b48: add        sp, sp, #0x30
0x0000000001ee1b4c: ret        
0x0000000001ee1b50: sub        sp, sp, #0x40
0x0000000001ee1b54: stp        x20, x19, [sp, #0x20]
0x0000000001ee1b58: stp        x29, x30, [sp, #0x30]
0x0000000001ee1b5c: add        x29, sp, #0x30
0x0000000001ee1b60: mov        x19, x8
0x0000000001ee1b64: str        x0, [sp, #0x18]
0x0000000001ee1b68: bl         #0x1ee14b8
0x0000000001ee1b6c: ldr        x8, [x0, #0x1a8]
0x0000000001ee1b70: adrp       x9, #0x6673000
0x0000000001ee1b74: add        x9, x9, #0x550
0x0000000001ee1b78: cmp        x8, #0
0x0000000001ee1b7c: csel       x8, x9, x8, eq
0x0000000001ee1b80: ldr        w3, [x8]
0x0000000001ee1b84: adrp       x4, #0x1ee1000
0x0000000001ee1b88: add        x4, x4, #0xc0c
0x0000000001ee1b8c: add        x8, sp, #8
0x0000000001ee1b90: add        x5, sp, #0x18
0x0000000001ee1b94: mov        w0, #0x456
0x0000000001ee1b98: mov        w1, #0x380
0x0000000001ee1b9c: mov        w2, #8
0x0000000001ee1ba0: bl         #0x20ba8
0x0000000001ee1ba4: ldp        x9, x8, [sp, #8]
0x0000000001ee1ba8: stp        x9, x8, [x19]
0x0000000001ee1bac: cbz        x8, #0x1ee1bfc
0x0000000001ee1bb0: add        x8, x8, #8
0x0000000001ee1bb4: ldxr       x9, [x8]
0x0000000001ee1bb8: add        x9, x9, #1
0x0000000001ee1bbc: stxr       w10, x9, [x8]
0x0000000001ee1bc0: cbnz       w10, #0x1ee1bb4
0x0000000001ee1bc4: ldr        x19, [sp, #0x10]
0x0000000001ee1bc8: cbz        x19, #0x1ee1bfc
0x0000000001ee1bcc: add        x8, x19, #8
0x0000000001ee1bd0: ldaxr      x9, [x8]
0x0000000001ee1bd4: sub        x10, x9, #1
0x0000000001ee1bd8: stlxr      w11, x10, [x8]
0x0000000001ee1bdc: cbnz       w11, #0x1ee1bd0
0x0000000001ee1be0: cbnz       x9, #0x1ee1bfc
0x0000000001ee1be4: ldr        x8, [x19]
0x0000000001ee1be8: ldr        x8, [x8, #0x10]
0x0000000001ee1bec: mov        x0, x19
0x0000000001ee1bf0: blr        x8
0x0000000001ee1bf4: mov        x0, x19
0x0000000001ee1bf8: bl         #0x4b9808c
0x0000000001ee1bfc: ldp        x29, x30, [sp, #0x30]
0x0000000001ee1c00: ldp        x20, x19, [sp, #0x20]
0x0000000001ee1c04: add        sp, sp, #0x40
0x0000000001ee1c08: ret        
