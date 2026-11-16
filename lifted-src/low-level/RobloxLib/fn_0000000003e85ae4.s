; instruction-faithful ARM64 fallback for RobloxLib::function_3e85ae4
0x0000000003e85ae4: sub        sp, sp, #0x30
0x0000000003e85ae8: stp        x20, x19, [sp, #0x10]
0x0000000003e85aec: stp        x29, x30, [sp, #0x20]
0x0000000003e85af0: add        x29, sp, #0x20
0x0000000003e85af4: mov        x19, x8
0x0000000003e85af8: cbnz       x0, #0x3e85b00
0x0000000003e85afc: bl         #0x647f28
0x0000000003e85b00: str        x0, [sp]
0x0000000003e85b04: mov        w8, #0xe8d
0x0000000003e85b08: str        w8, [sp, #8]
0x0000000003e85b0c: mov        x0, sp
0x0000000003e85b10: mov        x8, x19
0x0000000003e85b14: bl         #0x3e85b28
0x0000000003e85b18: ldp        x29, x30, [sp, #0x20]
0x0000000003e85b1c: ldp        x20, x19, [sp, #0x10]
0x0000000003e85b20: add        sp, sp, #0x30
0x0000000003e85b24: ret        
0x0000000003e85b28: sub        sp, sp, #0x40
0x0000000003e85b2c: stp        x20, x19, [sp, #0x20]
0x0000000003e85b30: stp        x29, x30, [sp, #0x30]
0x0000000003e85b34: add        x29, sp, #0x30
0x0000000003e85b38: mov        x19, x8
0x0000000003e85b3c: str        x0, [sp, #0x18]
0x0000000003e85b40: bl         #0x3e848fc
0x0000000003e85b44: ldr        x8, [x0, #0x1a8]
0x0000000003e85b48: adrp       x9, #0x6673000
0x0000000003e85b4c: add        x9, x9, #0x550
0x0000000003e85b50: cmp        x8, #0
0x0000000003e85b54: csel       x8, x9, x8, eq
0x0000000003e85b58: ldr        w3, [x8]
0x0000000003e85b5c: adrp       x4, #0x3e85000
0x0000000003e85b60: add        x4, x4, #0xbe4
0x0000000003e85b64: add        x8, sp, #8
0x0000000003e85b68: add        x5, sp, #0x18
0x0000000003e85b6c: mov        w0, #0x14
0x0000000003e85b70: mov        w1, #0x1c8
0x0000000003e85b74: mov        w2, #8
0x0000000003e85b78: bl         #0x20ba8
0x0000000003e85b7c: ldp        x9, x8, [sp, #8]
0x0000000003e85b80: stp        x9, x8, [x19]
0x0000000003e85b84: cbz        x8, #0x3e85bd4
0x0000000003e85b88: add        x8, x8, #8
0x0000000003e85b8c: ldxr       x9, [x8]
0x0000000003e85b90: add        x9, x9, #1
0x0000000003e85b94: stxr       w10, x9, [x8]
0x0000000003e85b98: cbnz       w10, #0x3e85b8c
0x0000000003e85b9c: ldr        x19, [sp, #0x10]
0x0000000003e85ba0: cbz        x19, #0x3e85bd4
0x0000000003e85ba4: add        x8, x19, #8
0x0000000003e85ba8: ldaxr      x9, [x8]
0x0000000003e85bac: sub        x10, x9, #1
0x0000000003e85bb0: stlxr      w11, x10, [x8]
0x0000000003e85bb4: cbnz       w11, #0x3e85ba8
0x0000000003e85bb8: cbnz       x9, #0x3e85bd4
0x0000000003e85bbc: ldr        x8, [x19]
0x0000000003e85bc0: ldr        x8, [x8, #0x10]
0x0000000003e85bc4: mov        x0, x19
0x0000000003e85bc8: blr        x8
0x0000000003e85bcc: mov        x0, x19
0x0000000003e85bd0: bl         #0x4b9808c
0x0000000003e85bd4: ldp        x29, x30, [sp, #0x30]
0x0000000003e85bd8: ldp        x20, x19, [sp, #0x20]
0x0000000003e85bdc: add        sp, sp, #0x40
0x0000000003e85be0: ret        
