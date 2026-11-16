; instruction-faithful ARM64 fallback for RobloxLib::function_23d3b58
0x00000000023d3b58: stp        x20, x19, [sp, #-0x20]!
0x00000000023d3b5c: stp        x29, x30, [sp, #0x10]
0x00000000023d3b60: add        x29, sp, #0x10
0x00000000023d3b64: mov        x20, x1
0x00000000023d3b68: mov        x19, x0
0x00000000023d3b6c: ldr        q0, [x1]
0x00000000023d3b70: str        q0, [x0]
0x00000000023d3b74: stp        xzr, xzr, [x1], #0x10
0x00000000023d3b78: str        xzr, [x0, #0x28]
0x00000000023d3b7c: add        x0, x0, #0x10
0x00000000023d3b80: bl         #0x19204
0x00000000023d3b84: str        xzr, [x19, #0x48]
0x00000000023d3b88: add        x0, x19, #0x30
0x00000000023d3b8c: add        x1, x20, #0x30
0x00000000023d3b90: bl         #0x19204
0x00000000023d3b94: ldrh       w8, [x20, #0x50]
0x00000000023d3b98: strh       w8, [x19, #0x50]
0x00000000023d3b9c: ldur       q0, [x20, #0x58]
0x00000000023d3ba0: ldr        x8, [x20, #0x68]
0x00000000023d3ba4: str        x8, [x19, #0x68]
0x00000000023d3ba8: stur       q0, [x19, #0x58]
0x00000000023d3bac: stp        xzr, xzr, [x20, #0x60]
0x00000000023d3bb0: str        xzr, [x20, #0x58]
0x00000000023d3bb4: ldr        q0, [x20, #0x70]
0x00000000023d3bb8: ldr        x8, [x20, #0x80]
0x00000000023d3bbc: str        x8, [x19, #0x80]
0x00000000023d3bc0: str        q0, [x19, #0x70]
0x00000000023d3bc4: stp        xzr, xzr, [x20, #0x78]
0x00000000023d3bc8: str        xzr, [x20, #0x70]
0x00000000023d3bcc: ldur       q0, [x20, #0x88]
0x00000000023d3bd0: stur       q0, [x19, #0x88]
0x00000000023d3bd4: ldp        x29, x30, [sp, #0x10]
0x00000000023d3bd8: ldp        x20, x19, [sp], #0x20
0x00000000023d3bdc: ret        
0x00000000023d3be0: mov        x20, x0
0x00000000023d3be4: add        x0, x19, #0x10
0x00000000023d3be8: bl         #0x18c70
0x00000000023d3bec: b          #0x23d3bf4
0x00000000023d3bf0: mov        x20, x0
0x00000000023d3bf4: ldr        x0, [x19, #8]
0x00000000023d3bf8: cbz        x0, #0x23d3c00
0x00000000023d3bfc: bl         #0x4b9808c
0x00000000023d3c00: mov        x0, x20
0x00000000023d3c04: bl         #0x4b97984
