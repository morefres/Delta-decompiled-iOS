; instruction-faithful ARM64 fallback for RobloxLib::function_1d68b98
0x0000000001d68b98: sub        sp, sp, #0x90
0x0000000001d68b9c: stp        x20, x19, [sp, #0x70]
0x0000000001d68ba0: stp        x29, x30, [sp, #0x80]
0x0000000001d68ba4: add        x29, sp, #0x80
0x0000000001d68ba8: adrp       x19, #0x637b000
0x0000000001d68bac: ldr        x0, [x19, #0x960]
0x0000000001d68bb0: cbnz       x0, #0x1d68bd0
0x0000000001d68bb4: adrp       x8, #0x637b000
0x0000000001d68bb8: add        x8, x8, #0xba0
0x0000000001d68bbc: ldarb      w8, [x8]
0x0000000001d68bc0: tbz        w8, #0, #0x1d68be0
0x0000000001d68bc4: adrp       x0, #0x637b000
0x0000000001d68bc8: add        x0, x0, #0x968
0x0000000001d68bcc: str        x0, [x19, #0x960]
0x0000000001d68bd0: ldp        x29, x30, [sp, #0x80]
0x0000000001d68bd4: ldp        x20, x19, [sp, #0x70]
0x0000000001d68bd8: add        sp, sp, #0x90
0x0000000001d68bdc: ret        
0x0000000001d68be0: adrp       x0, #0x637b000
0x0000000001d68be4: add        x0, x0, #0xba0
0x0000000001d68be8: bl         #0x428c
0x0000000001d68bec: cbz        w0, #0x1d68bc4
0x0000000001d68bf0: bl         #0x41806c4
0x0000000001d68bf4: mov        x1, x0
0x0000000001d68bf8: stur       xzr, [x29, #-0x28]
0x0000000001d68bfc: sturb      wzr, [x29, #-0x20]
0x0000000001d68c00: mov        w8, #0x103
0x0000000001d68c04: stur       w8, [x29, #-0x1c]
0x0000000001d68c08: sturb      wzr, [x29, #-0x18]
0x0000000001d68c0c: movi       v0.16b, #0
0x0000000001d68c10: stp        q0, q0, [sp, #0x30]
0x0000000001d68c14: stp        q0, q0, [sp, #0x10]
0x0000000001d68c18: str        q0, [sp]
0x0000000001d68c1c: adrp       x0, #0x637b000
0x0000000001d68c20: add        x0, x0, #0x968
0x0000000001d68c24: adrp       x2, #0x5372000
0x0000000001d68c28: add        x2, x2, #0xd8a
0x0000000001d68c2c: sub        x5, x29, #0x28
0x0000000001d68c30: mov        w3, #0x3851
0x0000000001d68c34: mov        w4, #0x316
0x0000000001d68c38: mov        w6, #8
0x0000000001d68c3c: mov        x7, #0
0x0000000001d68c40: bl         #0x1d68e74
0x0000000001d68c44: adrp       x0, #0x1d68000
0x0000000001d68c48: add        x0, x0, #0xc88
0x0000000001d68c4c: adrp       x1, #0x637b000
0x0000000001d68c50: add        x1, x1, #0x968
0x0000000001d68c54: adrp       x2, #0
0x0000000001d68c58: add        x2, x2, #0
0x0000000001d68c5c: bl         #0x4b984dc
0x0000000001d68c60: adrp       x0, #0x637b000
0x0000000001d68c64: add        x0, x0, #0xba0
0x0000000001d68c68: bl         #0x43e8
0x0000000001d68c6c: b          #0x1d68bc4
0x0000000001d68c70: mov        x19, x0
0x0000000001d68c74: adrp       x0, #0x637b000
0x0000000001d68c78: add        x0, x0, #0xba0
0x0000000001d68c7c: bl         #0x4450
0x0000000001d68c80: mov        x0, x19
0x0000000001d68c84: bl         #0x4b97984
