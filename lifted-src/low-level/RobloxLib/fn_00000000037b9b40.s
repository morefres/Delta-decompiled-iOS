; instruction-faithful ARM64 fallback for RobloxLib::function_37b9b40
0x00000000037b9b40: sub        sp, sp, #0x120
0x00000000037b9b44: stp        x28, x27, [sp, #0xe0]
0x00000000037b9b48: stp        x22, x21, [sp, #0xf0]
0x00000000037b9b4c: stp        x20, x19, [sp, #0x100]
0x00000000037b9b50: stp        x29, x30, [sp, #0x110]
0x00000000037b9b54: add        x29, sp, #0x110
0x00000000037b9b58: mov        x22, x1
0x00000000037b9b5c: mov        x21, x0
0x00000000037b9b60: bl         #0x2e0c324
0x00000000037b9b64: tbnz       w0, #0, #0x37b9bdc
0x00000000037b9b68: ldrb       w8, [x22, #8]
0x00000000037b9b6c: ldr        d0, [x22]
0x00000000037b9b70: ldrb       w9, [x22, #0x18]
0x00000000037b9b74: ldr        d1, [x22, #0x10]
0x00000000037b9b78: cmp        w9, #0
0x00000000037b9b7c: fmov       d2, #-1.00000000
0x00000000037b9b80: fcsel      d1, d1, d2, ne
0x00000000037b9b84: cmp        w8, #0
0x00000000037b9b88: fcsel      d0, d0, d2, ne
0x00000000037b9b8c: str        d1, [sp, #0x40]
0x00000000037b9b90: adrp       x8, #0x546d000
0x00000000037b9b94: add        x8, x8, #0x715
0x00000000037b9b98: str        x8, [sp, #0x38]
0x00000000037b9b9c: str        d0, [sp, #0x30]
0x00000000037b9ba0: adrp       x8, #0x546d000
0x00000000037b9ba4: add        x8, x8, #0x75d
0x00000000037b9ba8: adrp       x9, #0x5498000
0x00000000037b9bac: add        x9, x9, #0x6a1
0x00000000037b9bb0: adrp       x10, #0x5498000
0x00000000037b9bb4: add        x10, x10, #0x83a
0x00000000037b9bb8: stp        x10, x9, [sp, #0x10]
0x00000000037b9bbc: mov        w9, #0x1e11
0x00000000037b9bc0: adrp       x10, #0x5498000
0x00000000037b9bc4: add        x10, x10, #0x713
0x00000000037b9bc8: stp        x10, x9, [sp]
0x00000000037b9bcc: adrp       x0, #0x4fab000
0x00000000037b9bd0: add        x0, x0, #0x61c
0x00000000037b9bd4: stp        x21, x8, [sp, #0x20]
0x00000000037b9bd8: bl         #0x37707cc
0x00000000037b9bdc: ldr        x19, [x21, #0x10]
0x00000000037b9be0: ldr        x20, [x21, #0x220]
0x00000000037b9be4: cbz        x20, #0x37b9bf8
0x00000000037b9be8: ldxr       w8, [x20]
0x00000000037b9bec: add        w8, w8, #1
0x00000000037b9bf0: stxr       w9, w8, [x20]
0x00000000037b9bf4: cbnz       w9, #0x37b9be8
0x00000000037b9bf8: ldp        q0, q1, [x22]
0x00000000037b9bfc: stp        q0, q1, [sp, #0x50]
0x00000000037b9c00: mov        w0, #0x28
0x00000000037b9c04: bl         #0x47e9370
0x00000000037b9c08: ldp        q0, q1, [sp, #0x50]
0x00000000037b9c0c: stur       q0, [x0, #8]
0x00000000037b9c10: str        x21, [x0]
0x00000000037b9c14: stur       q1, [x0, #0x18]
0x00000000037b9c18: mov        w8, #0x28
0x00000000037b9c1c: stp        x0, x8, [sp, #0x78]
0x00000000037b9c20: stur       x20, [x29, #-0x58]
0x00000000037b9c24: ldur       q0, [sp, #0x78]
0x00000000037b9c28: stur       q0, [x29, #-0x50]
0x00000000037b9c2c: adrp       x21, #0x34fe000
0x00000000037b9c30: add        x21, x21, #0xca0
0x00000000037b9c34: adrp       x22, #0x37bb000
0x00000000037b9c38: add        x22, x22, #0x5c0
0x00000000037b9c3c: stp        x21, x22, [x29, #-0x40]
0x00000000037b9c40: adrp       x8, #0x2ddb000
0x00000000037b9c44: add        x8, x8, #0x690
0x00000000037b9c48: stp        x8, xzr, [sp, #0x88]
0x00000000037b9c4c: mov        w0, #0x28
0x00000000037b9c50: bl         #0x47e9370
0x00000000037b9c54: str        x20, [x0]
0x00000000037b9c58: ldur       q0, [sp, #0x78]
0x00000000037b9c5c: stur       q0, [x0, #8]
0x00000000037b9c60: adrp       x8, #0x2e20000
0x00000000037b9c64: add        x9, x8, #0x4b4
0x00000000037b9c68: stp        x21, x22, [x0, #0x18]
0x00000000037b9c6c: stur       x0, [x29, #-0x78]
0x00000000037b9c70: adrp       x8, #0x2e20000
0x00000000037b9c74: add        x8, x8, #0x478
0x00000000037b9c78: stp        x9, x8, [x29, #-0x68]
0x00000000037b9c7c: sub        x1, x29, #0x78
0x00000000037b9c80: sub        x2, x29, #0x58
0x00000000037b9c84: mov        x0, x19
0x00000000037b9c88: bl         #0x2dd80b0
0x00000000037b9c8c: ldur       x8, [x29, #-0x68]
0x00000000037b9c90: sub        x1, x29, #0x78
0x00000000037b9c94: sub        x2, x29, #0x78
0x00000000037b9c98: mov        w0, #1
0x00000000037b9c9c: blr        x8
0x00000000037b9ca0: ldr        x8, [sp, #0x88]
0x00000000037b9ca4: add        x1, sp, #0x78
0x00000000037b9ca8: add        x2, sp, #0x78
0x00000000037b9cac: mov        w0, #1
0x00000000037b9cb0: blr        x8
0x00000000037b9cb4: ldp        x29, x30, [sp, #0x110]
0x00000000037b9cb8: ldp        x20, x19, [sp, #0x100]
0x00000000037b9cbc: ldp        x22, x21, [sp, #0xf0]
0x00000000037b9cc0: ldp        x28, x27, [sp, #0xe0]
0x00000000037b9cc4: add        sp, sp, #0x120
0x00000000037b9cc8: ret        
0x00000000037b9ccc: mov        x19, x0
0x00000000037b9cd0: ldur       x8, [x29, #-0x68]
0x00000000037b9cd4: sub        x1, x29, #0x78
0x00000000037b9cd8: sub        x2, x29, #0x78
0x00000000037b9cdc: mov        w0, #1
0x00000000037b9ce0: blr        x8
0x00000000037b9ce4: b          #0x37b9cf4
0x00000000037b9ce8: mov        x19, x0
0x00000000037b9cec: sub        x0, x29, #0x58
0x00000000037b9cf0: bl         #0x2e20424
0x00000000037b9cf4: ldr        x8, [sp, #0x88]
0x00000000037b9cf8: add        x1, sp, #0x78
0x00000000037b9cfc: add        x2, sp, #0x78
0x00000000037b9d00: mov        w0, #1
0x00000000037b9d04: blr        x8
0x00000000037b9d08: b          #0x37b9d30
0x00000000037b9d0c: mov        x19, x0
0x00000000037b9d10: cbz        x20, #0x37b9d30
0x00000000037b9d14: ldaxr      w8, [x20]
0x00000000037b9d18: subs       w8, w8, #1
0x00000000037b9d1c: stlxr      w9, w8, [x20]
0x00000000037b9d20: cbnz       w9, #0x37b9d14
0x00000000037b9d24: b.ne       #0x37b9d30
0x00000000037b9d28: mov        x0, x20
0x00000000037b9d2c: bl         #0x47e93a8
0x00000000037b9d30: mov        x0, x19
0x00000000037b9d34: bl         #0x4b97984
