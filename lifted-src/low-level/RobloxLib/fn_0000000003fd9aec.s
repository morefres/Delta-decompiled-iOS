; instruction-faithful ARM64 fallback for RobloxLib::function_3fd9aec
0x0000000003fd9aec: sub        sp, sp, #0x80
0x0000000003fd9af0: stp        x29, x30, [sp, #0x70]
0x0000000003fd9af4: add        x29, sp, #0x70
0x0000000003fd9af8: mov        x4, x2
0x0000000003fd9afc: ldr        x8, [x1]
0x0000000003fd9b00: stur       x8, [x29, #-0x10]
0x0000000003fd9b04: ldr        w8, [x1, #8]
0x0000000003fd9b08: mov        w9, #0xcccd
0x0000000003fd9b0c: movk       w9, #0x3dcc, lsl #16
0x0000000003fd9b10: stp        w8, w9, [x29, #-8]
0x0000000003fd9b14: adrp       x8, #0x4baa000
0x0000000003fd9b18: ldr        q0, [x8, #0x260]
0x0000000003fd9b1c: stp        q0, q0, [sp, #0x30]
0x0000000003fd9b20: mov        w8, #0x3f800000
0x0000000003fd9b24: str        w8, [sp, #0x50]
0x0000000003fd9b28: ldr        x8, [x1]
0x0000000003fd9b2c: stur       x8, [sp, #0x54]
0x0000000003fd9b30: ldr        w8, [x1, #8]
0x0000000003fd9b34: str        w8, [sp, #0x5c]
0x0000000003fd9b38: dup        v0.2s, w9
0x0000000003fd9b3c: str        d0, [sp, #0x20]
0x0000000003fd9b40: str        w9, [sp, #0x28]
0x0000000003fd9b44: stp        xzr, xzr, [sp, #0x10]
0x0000000003fd9b48: ldr        x8, [x0]
0x0000000003fd9b4c: ldr        x8, [x8, #0x1b8]
0x0000000003fd9b50: mov        w9, #-1
0x0000000003fd9b54: str        w9, [sp, #8]
0x0000000003fd9b58: mov        w9, #8
0x0000000003fd9b5c: str        x9, [sp]
0x0000000003fd9b60: add        x1, sp, #0x30
0x0000000003fd9b64: add        x2, sp, #0x20
0x0000000003fd9b68: sub        x3, x29, #0x10
0x0000000003fd9b6c: add        x5, sp, #0x10
0x0000000003fd9b70: mov        w6, #1
0x0000000003fd9b74: mov        w7, #0
0x0000000003fd9b78: blr        x8
0x0000000003fd9b7c: ldp        x29, x30, [sp, #0x70]
0x0000000003fd9b80: add        sp, sp, #0x80
0x0000000003fd9b84: ret        
