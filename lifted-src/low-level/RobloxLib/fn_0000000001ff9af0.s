; instruction-faithful ARM64 fallback for RobloxLib::function_1ff9af0
0x0000000001ff9af0: sub        sp, sp, #0x50
0x0000000001ff9af4: stp        x24, x23, [sp, #0x10]
0x0000000001ff9af8: stp        x22, x21, [sp, #0x20]
0x0000000001ff9afc: stp        x20, x19, [sp, #0x30]
0x0000000001ff9b00: stp        x29, x30, [sp, #0x40]
0x0000000001ff9b04: add        x29, sp, #0x40
0x0000000001ff9b08: mov        x19, x0
0x0000000001ff9b0c: str        x1, [x0]
0x0000000001ff9b10: mov        x24, x0
0x0000000001ff9b14: str        xzr, [x24, #8]!
0x0000000001ff9b18: stp        xzr, xzr, [x0, #0x10]
0x0000000001ff9b1c: add        x20, x0, #0x20
0x0000000001ff9b20: adrp       x8, #0x6148000
0x0000000001ff9b24: ldrsw      x8, [x8, #0x498]
0x0000000001ff9b28: cmp        w8, #0
0x0000000001ff9b2c: csinc      x1, xzr, x8, eq
0x0000000001ff9b30: mov        x0, x20
0x0000000001ff9b34: bl         #0x9f652c
0x0000000001ff9b38: mov        x21, x19
0x0000000001ff9b3c: ldr        w8, [x21, #0x48]!
0x0000000001ff9b40: stp        xzr, xzr, [x21, #-0x10]
0x0000000001ff9b44: orr        w8, w8, #1
0x0000000001ff9b48: str        w8, [x21]
0x0000000001ff9b4c: mov        x0, x21
0x0000000001ff9b50: bl         #0x1ffb7f4
0x0000000001ff9b54: adrp       x8, #0x5e1f000
0x0000000001ff9b58: add        x8, x8, #0x300
0x0000000001ff9b5c: mov        x22, x19
0x0000000001ff9b60: str        x8, [x22, #0xf0]!
0x0000000001ff9b64: adrp       x8, #0x6148000
0x0000000001ff9b68: ldrsw      x8, [x8, #0x4b0]
0x0000000001ff9b6c: add        x9, x22, #8
0x0000000001ff9b70: stp        x9, x9, [x22, #8]
0x0000000001ff9b74: movi       v0.16b, #0
0x0000000001ff9b78: stur       q0, [x22, #0x18]
0x0000000001ff9b7c: stur       q0, [x22, #0x28]
0x0000000001ff9b80: str        xzr, [x22, #0x38]
0x0000000001ff9b84: mov        w9, #0x3f800000
0x0000000001ff9b88: str        w9, [x22, #0x40]
0x0000000001ff9b8c: stp        xzr, x8, [x22, #0x48]
0x0000000001ff9b90: add        x8, x22, #0x58
0x0000000001ff9b94: bl         #0x1ff8ab4
0x0000000001ff9b98: bl         #0x47f9f58
0x0000000001ff9b9c: str        d0, [x19, #0x158]
0x0000000001ff9ba0: bl         #0x2ed2ac
0x0000000001ff9ba4: str        x0, [x19, #0x160]
0x0000000001ff9ba8: mov        x0, x19
0x0000000001ff9bac: ldp        x29, x30, [sp, #0x40]
0x0000000001ff9bb0: ldp        x20, x19, [sp, #0x30]
0x0000000001ff9bb4: ldp        x22, x21, [sp, #0x20]
0x0000000001ff9bb8: ldp        x24, x23, [sp, #0x10]
0x0000000001ff9bbc: add        sp, sp, #0x50
0x0000000001ff9bc0: ret        
0x0000000001ff9bc4: b          #0x1ff9bc8
0x0000000001ff9bc8: mov        x23, x0
0x0000000001ff9bcc: add        x0, x22, #0x58
0x0000000001ff9bd0: bl         #0x1df28
0x0000000001ff9bd4: b          #0x1ff9bdc
0x0000000001ff9bd8: mov        x23, x0
0x0000000001ff9bdc: mov        x0, x22
0x0000000001ff9be0: bl         #0x1ffb1d0
0x0000000001ff9be4: mov        x0, x21
0x0000000001ff9be8: bl         #0x1ffb8bc
0x0000000001ff9bec: b          #0x1ff9bf4
0x0000000001ff9bf0: mov        x23, x0
0x0000000001ff9bf4: str        x20, [sp, #8]
0x0000000001ff9bf8: add        x0, sp, #8
0x0000000001ff9bfc: bl         #0x18c0c0
0x0000000001ff9c00: b          #0x1ff9c08
0x0000000001ff9c04: mov        x23, x0
0x0000000001ff9c08: ldrsb      w8, [x19, #0x1f]
0x0000000001ff9c0c: tbz        w8, #0x1f, #0x1ff9c18
0x0000000001ff9c10: ldr        x0, [x24]
0x0000000001ff9c14: bl         #0x47e93a8
0x0000000001ff9c18: mov        x0, x23
0x0000000001ff9c1c: bl         #0x4b97984
