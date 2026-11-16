; instruction-faithful ARM64 fallback for RobloxLib::function_1bb9bb8
0x0000000001bb9bb8: sub        sp, sp, #0x80
0x0000000001bb9bbc: stp        x20, x19, [sp, #0x60]
0x0000000001bb9bc0: stp        x29, x30, [sp, #0x70]
0x0000000001bb9bc4: add        x29, sp, #0x70
0x0000000001bb9bc8: mov        x8, x5
0x0000000001bb9bcc: mov        x19, x0
0x0000000001bb9bd0: ldp        x9, x10, [x29, #0x10]
0x0000000001bb9bd4: ldr        q0, [x29, #0x20]
0x0000000001bb9bd8: ldp        x11, x12, [x29, #0x30]
0x0000000001bb9bdc: ldr        q1, [x29, #0x40]
0x0000000001bb9be0: ldp        x13, x14, [x29, #0x50]
0x0000000001bb9be4: stp        x13, x14, [sp, #0x50]
0x0000000001bb9be8: str        q1, [sp, #0x40]
0x0000000001bb9bec: stp        x11, x12, [sp, #0x30]
0x0000000001bb9bf0: str        q0, [sp, #0x20]
0x0000000001bb9bf4: stp        x9, x10, [sp, #0x10]
0x0000000001bb9bf8: stp        x6, x7, [sp]
0x0000000001bb9bfc: mov        w5, #0
0x0000000001bb9c00: mov        w6, #0
0x0000000001bb9c04: mov        x7, x8
0x0000000001bb9c08: bl         #0x4406be8
0x0000000001bb9c0c: adrp       x8, #0x6137000
0x0000000001bb9c10: add        x8, x8, #0xe8
0x0000000001bb9c14: ldarb      w8, [x8]
0x0000000001bb9c18: tbz        w8, #0, #0x1bb9c30
0x0000000001bb9c1c: mov        x0, x19
0x0000000001bb9c20: ldp        x29, x30, [sp, #0x70]
0x0000000001bb9c24: ldp        x20, x19, [sp, #0x60]
0x0000000001bb9c28: add        sp, sp, #0x80
0x0000000001bb9c2c: ret        
0x0000000001bb9c30: adrp       x0, #0x6137000
0x0000000001bb9c34: add        x0, x0, #0xe8
0x0000000001bb9c38: bl         #0x428c
0x0000000001bb9c3c: cbz        w0, #0x1bb9c1c
0x0000000001bb9c40: adrp       x1, #0x6137000
0x0000000001bb9c44: add        x1, x1, #0xe0
0x0000000001bb9c48: adrp       x8, #0x5d2c000
0x0000000001bb9c4c: add        x8, x8, #0x8c0
0x0000000001bb9c50: str        x8, [x1]
0x0000000001bb9c54: mov        x0, x19
0x0000000001bb9c58: bl         #0x4409040
0x0000000001bb9c5c: adrp       x0, #0x6137000
0x0000000001bb9c60: add        x0, x0, #0xe8
0x0000000001bb9c64: bl         #0x43e8
0x0000000001bb9c68: b          #0x1bb9c1c
0x0000000001bb9c6c: mov        x20, x0
0x0000000001bb9c70: adrp       x0, #0x6137000
0x0000000001bb9c74: add        x0, x0, #0xe8
0x0000000001bb9c78: bl         #0x4450
0x0000000001bb9c7c: mov        x0, x19
0x0000000001bb9c80: bl         #0x4406ed8
0x0000000001bb9c84: mov        x0, x20
0x0000000001bb9c88: bl         #0x4b97984
