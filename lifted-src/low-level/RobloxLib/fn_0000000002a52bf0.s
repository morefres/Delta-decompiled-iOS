; instruction-faithful ARM64 fallback for RobloxLib::function_2a52bf0
0x0000000002a52bf0: sub        sp, sp, #0x90
0x0000000002a52bf4: stp        x20, x19, [sp, #0x70]
0x0000000002a52bf8: stp        x29, x30, [sp, #0x80]
0x0000000002a52bfc: add        x29, sp, #0x80
0x0000000002a52c00: adrp       x19, #0x6410000
0x0000000002a52c04: ldr        x0, [x19, #0x350]
0x0000000002a52c08: cbnz       x0, #0x2a52c28
0x0000000002a52c0c: adrp       x8, #0x6410000
0x0000000002a52c10: add        x8, x8, #0x590
0x0000000002a52c14: ldarb      w8, [x8]
0x0000000002a52c18: tbz        w8, #0, #0x2a52c38
0x0000000002a52c1c: adrp       x0, #0x6410000
0x0000000002a52c20: add        x0, x0, #0x358
0x0000000002a52c24: str        x0, [x19, #0x350]
0x0000000002a52c28: ldp        x29, x30, [sp, #0x80]
0x0000000002a52c2c: ldp        x20, x19, [sp, #0x70]
0x0000000002a52c30: add        sp, sp, #0x90
0x0000000002a52c34: ret        
0x0000000002a52c38: adrp       x0, #0x6410000
0x0000000002a52c3c: add        x0, x0, #0x590
0x0000000002a52c40: bl         #0x428c
0x0000000002a52c44: cbz        w0, #0x2a52c1c
0x0000000002a52c48: bl         #0x29bfc1c
0x0000000002a52c4c: mov        x1, x0
0x0000000002a52c50: stur       xzr, [x29, #-0x28]
0x0000000002a52c54: sturb      wzr, [x29, #-0x20]
0x0000000002a52c58: mov        w8, #0x11b
0x0000000002a52c5c: stur       w8, [x29, #-0x1c]
0x0000000002a52c60: sturb      wzr, [x29, #-0x18]
0x0000000002a52c64: movi       v0.16b, #0
0x0000000002a52c68: stp        q0, q0, [sp, #0x30]
0x0000000002a52c6c: stp        q0, q0, [sp, #0x10]
0x0000000002a52c70: str        q0, [sp]
0x0000000002a52c74: adrp       x0, #0x6410000
0x0000000002a52c78: add        x0, x0, #0x358
0x0000000002a52c7c: adrp       x2, #0x5211000
0x0000000002a52c80: add        x2, x2, #0x12e
0x0000000002a52c84: sub        x5, x29, #0x28
0x0000000002a52c88: mov        w3, #0x1bc1
0x0000000002a52c8c: mov        w4, #0x3ed
0x0000000002a52c90: mov        w6, #0x2000000
0x0000000002a52c94: mov        x7, #0
0x0000000002a52c98: bl         #0x2a5ea00
0x0000000002a52c9c: adrp       x0, #0x2a52000
0x0000000002a52ca0: add        x0, x0, #0xce0
0x0000000002a52ca4: adrp       x1, #0x6410000
0x0000000002a52ca8: add        x1, x1, #0x358
0x0000000002a52cac: adrp       x2, #0
0x0000000002a52cb0: add        x2, x2, #0
0x0000000002a52cb4: bl         #0x4b984dc
0x0000000002a52cb8: adrp       x0, #0x6410000
0x0000000002a52cbc: add        x0, x0, #0x590
0x0000000002a52cc0: bl         #0x43e8
0x0000000002a52cc4: b          #0x2a52c1c
0x0000000002a52cc8: mov        x19, x0
0x0000000002a52ccc: adrp       x0, #0x6410000
0x0000000002a52cd0: add        x0, x0, #0x590
0x0000000002a52cd4: bl         #0x4450
0x0000000002a52cd8: mov        x0, x19
0x0000000002a52cdc: bl         #0x4b97984
