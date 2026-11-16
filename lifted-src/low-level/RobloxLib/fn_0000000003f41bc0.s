; instruction-faithful ARM64 fallback for RobloxLib::function_3f41bc0
0x0000000003f41bc0: sub        sp, sp, #0x80
0x0000000003f41bc4: stp        x20, x19, [sp, #0x60]
0x0000000003f41bc8: stp        x29, x30, [sp, #0x70]
0x0000000003f41bcc: add        x29, sp, #0x70
0x0000000003f41bd0: mov        x8, x5
0x0000000003f41bd4: mov        x19, x0
0x0000000003f41bd8: ldp        x9, x10, [x29, #0x10]
0x0000000003f41bdc: ldr        q0, [x29, #0x20]
0x0000000003f41be0: ldp        x11, x12, [x29, #0x30]
0x0000000003f41be4: ldr        q1, [x29, #0x40]
0x0000000003f41be8: ldp        x13, x14, [x29, #0x50]
0x0000000003f41bec: stp        x13, x14, [sp, #0x50]
0x0000000003f41bf0: str        q1, [sp, #0x40]
0x0000000003f41bf4: stp        x11, x12, [sp, #0x30]
0x0000000003f41bf8: str        q0, [sp, #0x20]
0x0000000003f41bfc: stp        x9, x10, [sp, #0x10]
0x0000000003f41c00: stp        x6, x7, [sp]
0x0000000003f41c04: mov        w5, #0
0x0000000003f41c08: mov        w6, #0
0x0000000003f41c0c: mov        x7, x8
0x0000000003f41c10: bl         #0x4406be8
0x0000000003f41c14: adrp       x8, #0x6196000
0x0000000003f41c18: add        x8, x8, #0
0x0000000003f41c1c: ldarb      w8, [x8]
0x0000000003f41c20: tbz        w8, #0, #0x3f41c38
0x0000000003f41c24: mov        x0, x19
0x0000000003f41c28: ldp        x29, x30, [sp, #0x70]
0x0000000003f41c2c: ldp        x20, x19, [sp, #0x60]
0x0000000003f41c30: add        sp, sp, #0x80
0x0000000003f41c34: ret        
0x0000000003f41c38: adrp       x0, #0x6196000
0x0000000003f41c3c: add        x0, x0, #0
0x0000000003f41c40: bl         #0x428c
0x0000000003f41c44: cbz        w0, #0x3f41c24
0x0000000003f41c48: adrp       x1, #0x6195000
0x0000000003f41c4c: add        x1, x1, #0xff8
0x0000000003f41c50: adrp       x8, #0x5fee000
0x0000000003f41c54: add        x8, x8, #0x308
0x0000000003f41c58: str        x8, [x1]
0x0000000003f41c5c: mov        x0, x19
0x0000000003f41c60: bl         #0x4409040
0x0000000003f41c64: adrp       x0, #0x6196000
0x0000000003f41c68: add        x0, x0, #0
0x0000000003f41c6c: bl         #0x43e8
0x0000000003f41c70: b          #0x3f41c24
0x0000000003f41c74: mov        x20, x0
0x0000000003f41c78: adrp       x0, #0x6196000
0x0000000003f41c7c: add        x0, x0, #0
0x0000000003f41c80: bl         #0x4450
0x0000000003f41c84: mov        x0, x19
0x0000000003f41c88: bl         #0x4406ed8
0x0000000003f41c8c: mov        x0, x20
0x0000000003f41c90: bl         #0x4b97984
