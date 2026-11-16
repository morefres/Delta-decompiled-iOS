; instruction-faithful ARM64 fallback for RobloxLib::function_3a27c28
0x0000000003a27c28: sub        sp, sp, #0x90
0x0000000003a27c2c: stp        x20, x19, [sp, #0x70]
0x0000000003a27c30: stp        x29, x30, [sp, #0x80]
0x0000000003a27c34: add        x29, sp, #0x80
0x0000000003a27c38: adrp       x19, #0x6490000
0x0000000003a27c3c: ldr        x0, [x19, #0x6f8]
0x0000000003a27c40: cbnz       x0, #0x3a27c60
0x0000000003a27c44: adrp       x8, #0x6490000
0x0000000003a27c48: add        x8, x8, #0x938
0x0000000003a27c4c: ldarb      w8, [x8]
0x0000000003a27c50: tbz        w8, #0, #0x3a27c70
0x0000000003a27c54: adrp       x0, #0x6490000
0x0000000003a27c58: add        x0, x0, #0x700
0x0000000003a27c5c: str        x0, [x19, #0x6f8]
0x0000000003a27c60: ldp        x29, x30, [sp, #0x80]
0x0000000003a27c64: ldp        x20, x19, [sp, #0x70]
0x0000000003a27c68: add        sp, sp, #0x90
0x0000000003a27c6c: ret        
0x0000000003a27c70: adrp       x0, #0x6490000
0x0000000003a27c74: add        x0, x0, #0x938
0x0000000003a27c78: bl         #0x428c
0x0000000003a27c7c: cbz        w0, #0x3a27c54
0x0000000003a27c80: bl         #0x41806c4
0x0000000003a27c84: mov        x1, x0
0x0000000003a27c88: stur       xzr, [x29, #-0x28]
0x0000000003a27c8c: sturb      wzr, [x29, #-0x20]
0x0000000003a27c90: mov        w8, #0x111
0x0000000003a27c94: stur       w8, [x29, #-0x1c]
0x0000000003a27c98: sturb      wzr, [x29, #-0x18]
0x0000000003a27c9c: movi       v0.16b, #0
0x0000000003a27ca0: stp        q0, q0, [sp, #0x30]
0x0000000003a27ca4: stp        q0, q0, [sp, #0x10]
0x0000000003a27ca8: str        q0, [sp]
0x0000000003a27cac: adrp       x0, #0x6490000
0x0000000003a27cb0: add        x0, x0, #0x700
0x0000000003a27cb4: adrp       x2, #0x54bb000
0x0000000003a27cb8: add        x2, x2, #0x2fb
0x0000000003a27cbc: sub        x5, x29, #0x28
0x0000000003a27cc0: mov        w3, #0x1aa3
0x0000000003a27cc4: mov        w4, #0x18e
0x0000000003a27cc8: mov        w6, #0x2000000
0x0000000003a27ccc: mov        x7, #0
0x0000000003a27cd0: bl         #0x3a28bb4
0x0000000003a27cd4: adrp       x0, #0x3a27000
0x0000000003a27cd8: add        x0, x0, #0xd18
0x0000000003a27cdc: adrp       x1, #0x6490000
0x0000000003a27ce0: add        x1, x1, #0x700
0x0000000003a27ce4: adrp       x2, #0
0x0000000003a27ce8: add        x2, x2, #0
0x0000000003a27cec: bl         #0x4b984dc
0x0000000003a27cf0: adrp       x0, #0x6490000
0x0000000003a27cf4: add        x0, x0, #0x938
0x0000000003a27cf8: bl         #0x43e8
0x0000000003a27cfc: b          #0x3a27c54
0x0000000003a27d00: mov        x19, x0
0x0000000003a27d04: adrp       x0, #0x6490000
0x0000000003a27d08: add        x0, x0, #0x938
0x0000000003a27d0c: bl         #0x4450
0x0000000003a27d10: mov        x0, x19
0x0000000003a27d14: bl         #0x4b97984
