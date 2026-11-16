; instruction-faithful ARM64 fallback for RobloxLib::function_3e80b1c
0x0000000003e80b1c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e80b20: stp        x29, x30, [sp, #0x10]
0x0000000003e80b24: add        x29, sp, #0x10
0x0000000003e80b28: mov        x19, x8
0x0000000003e80b2c: adrp       x8, #0x6194000
0x0000000003e80b30: ldrb       w8, [x8, #0xd10]
0x0000000003e80b34: cmp        w8, #1
0x0000000003e80b38: b.ne       #0x3e80b70
0x0000000003e80b3c: add        x0, x0, #0x28
0x0000000003e80b40: bl         #0x3e80c58
0x0000000003e80b44: cbz        x0, #0x3e80ba0
0x0000000003e80b48: mov        x20, x0
0x0000000003e80b4c: stp        xzr, xzr, [x19]
0x0000000003e80b50: ldr        x0, [x0, #0x28]
0x0000000003e80b54: cbz        x0, #0x3e80ba4
0x0000000003e80b58: bl         #0x4b98098
0x0000000003e80b5c: str        x0, [x19, #8]
0x0000000003e80b60: cbz        x0, #0x3e80ba4
0x0000000003e80b64: ldr        x8, [x20, #0x20]
0x0000000003e80b68: str        x8, [x19]
0x0000000003e80b6c: b          #0x3e80ba4
0x0000000003e80b70: add        x0, x0, #0x50
0x0000000003e80b74: bl         #0x3e80c58
0x0000000003e80b78: cbz        x0, #0x3e80ba0
0x0000000003e80b7c: ldp        x9, x8, [x0, #0x20]
0x0000000003e80b80: stp        x9, x8, [x19]
0x0000000003e80b84: cbz        x8, #0x3e80ba4
0x0000000003e80b88: add        x8, x8, #8
0x0000000003e80b8c: ldxr       x9, [x8]
0x0000000003e80b90: add        x9, x9, #1
0x0000000003e80b94: stxr       w10, x9, [x8]
0x0000000003e80b98: cbnz       w10, #0x3e80b8c
0x0000000003e80b9c: b          #0x3e80ba4
0x0000000003e80ba0: stp        xzr, xzr, [x19]
0x0000000003e80ba4: ldp        x29, x30, [sp, #0x10]
0x0000000003e80ba8: ldp        x20, x19, [sp], #0x20
0x0000000003e80bac: ret        
0x0000000003e80bb0: ldr        x8, [x0, #0x18]
0x0000000003e80bb4: cbz        x8, #0x3e80c00
0x0000000003e80bb8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e80bbc: stp        x29, x30, [sp, #0x10]
0x0000000003e80bc0: add        x29, sp, #0x10
0x0000000003e80bc4: mov        x19, x0
0x0000000003e80bc8: ldr        x1, [x0, #0x10]
0x0000000003e80bcc: bl         #0x6c4fcc
0x0000000003e80bd0: str        xzr, [x19, #0x10]
0x0000000003e80bd4: ldr        x8, [x19, #8]
0x0000000003e80bd8: cbz        x8, #0x3e80bf4
0x0000000003e80bdc: mov        x9, #0
0x0000000003e80be0: ldr        x10, [x19]
0x0000000003e80be4: str        xzr, [x10, x9, lsl #3]
0x0000000003e80be8: add        x9, x9, #1
0x0000000003e80bec: cmp        x8, x9
0x0000000003e80bf0: b.ne       #0x3e80be0
0x0000000003e80bf4: str        xzr, [x19, #0x18]
0x0000000003e80bf8: ldp        x29, x30, [sp, #0x10]
0x0000000003e80bfc: ldp        x20, x19, [sp], #0x20
0x0000000003e80c00: ret        
0x0000000003e80c04: ldr        x8, [x0, #0x18]
0x0000000003e80c08: cbz        x8, #0x3e80c54
0x0000000003e80c0c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e80c10: stp        x29, x30, [sp, #0x10]
0x0000000003e80c14: add        x29, sp, #0x10
0x0000000003e80c18: mov        x19, x0
0x0000000003e80c1c: ldr        x1, [x0, #0x10]
0x0000000003e80c20: bl         #0x3f8b00
0x0000000003e80c24: str        xzr, [x19, #0x10]
0x0000000003e80c28: ldr        x8, [x19, #8]
0x0000000003e80c2c: cbz        x8, #0x3e80c48
0x0000000003e80c30: mov        x9, #0
0x0000000003e80c34: ldr        x10, [x19]
0x0000000003e80c38: str        xzr, [x10, x9, lsl #3]
0x0000000003e80c3c: add        x9, x9, #1
0x0000000003e80c40: cmp        x8, x9
0x0000000003e80c44: b.ne       #0x3e80c34
0x0000000003e80c48: str        xzr, [x19, #0x18]
0x0000000003e80c4c: ldp        x29, x30, [sp, #0x10]
0x0000000003e80c50: ldp        x20, x19, [sp], #0x20
0x0000000003e80c54: ret        
