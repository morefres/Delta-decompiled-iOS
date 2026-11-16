; instruction-faithful ARM64 fallback for RobloxLib::function_1cd9bc4
0x0000000001cd9bc4: sub        sp, sp, #0x90
0x0000000001cd9bc8: stp        x20, x19, [sp, #0x70]
0x0000000001cd9bcc: stp        x29, x30, [sp, #0x80]
0x0000000001cd9bd0: add        x29, sp, #0x80
0x0000000001cd9bd4: adrp       x19, #0x6368000
0x0000000001cd9bd8: ldr        x0, [x19, #0x8c0]
0x0000000001cd9bdc: cbnz       x0, #0x1cd9bfc
0x0000000001cd9be0: adrp       x8, #0x6368000
0x0000000001cd9be4: add        x8, x8, #0xb00
0x0000000001cd9be8: ldarb      w8, [x8]
0x0000000001cd9bec: tbz        w8, #0, #0x1cd9c0c
0x0000000001cd9bf0: adrp       x0, #0x6368000
0x0000000001cd9bf4: add        x0, x0, #0x8c8
0x0000000001cd9bf8: str        x0, [x19, #0x8c0]
0x0000000001cd9bfc: ldp        x29, x30, [sp, #0x80]
0x0000000001cd9c00: ldp        x20, x19, [sp, #0x70]
0x0000000001cd9c04: add        sp, sp, #0x90
0x0000000001cd9c08: ret        
0x0000000001cd9c0c: adrp       x0, #0x6368000
0x0000000001cd9c10: add        x0, x0, #0xb00
0x0000000001cd9c14: bl         #0x428c
0x0000000001cd9c18: cbz        w0, #0x1cd9bf0
0x0000000001cd9c1c: bl         #0x3f0f284
0x0000000001cd9c20: mov        x1, x0
0x0000000001cd9c24: stur       xzr, [x29, #-0x28]
0x0000000001cd9c28: sturb      wzr, [x29, #-0x20]
0x0000000001cd9c2c: mov        w8, #0x19b
0x0000000001cd9c30: stur       w8, [x29, #-0x1c]
0x0000000001cd9c34: sturb      wzr, [x29, #-0x18]
0x0000000001cd9c38: movi       v0.16b, #0
0x0000000001cd9c3c: stp        q0, q0, [sp, #0x30]
0x0000000001cd9c40: stp        q0, q0, [sp, #0x10]
0x0000000001cd9c44: str        q0, [sp]
0x0000000001cd9c48: adrp       x0, #0x6368000
0x0000000001cd9c4c: add        x0, x0, #0x8c8
0x0000000001cd9c50: adrp       x2, #0x5371000
0x0000000001cd9c54: add        x2, x2, #0x7a3
0x0000000001cd9c58: sub        x5, x29, #0x28
0x0000000001cd9c5c: mov        w3, #0x2bfe
0x0000000001cd9c60: mov        w4, #0x24e
0x0000000001cd9c64: mov        w6, #0x4000000
0x0000000001cd9c68: mov        x7, #0
0x0000000001cd9c6c: bl         #0x1cdaae4
0x0000000001cd9c70: adrp       x0, #0x1cd9000
0x0000000001cd9c74: add        x0, x0, #0xcb4
0x0000000001cd9c78: adrp       x1, #0x6368000
0x0000000001cd9c7c: add        x1, x1, #0x8c8
0x0000000001cd9c80: adrp       x2, #0
0x0000000001cd9c84: add        x2, x2, #0
0x0000000001cd9c88: bl         #0x4b984dc
0x0000000001cd9c8c: adrp       x0, #0x6368000
0x0000000001cd9c90: add        x0, x0, #0xb00
0x0000000001cd9c94: bl         #0x43e8
0x0000000001cd9c98: b          #0x1cd9bf0
0x0000000001cd9c9c: mov        x19, x0
0x0000000001cd9ca0: adrp       x0, #0x6368000
0x0000000001cd9ca4: add        x0, x0, #0xb00
0x0000000001cd9ca8: bl         #0x4450
0x0000000001cd9cac: mov        x0, x19
0x0000000001cd9cb0: bl         #0x4b97984
