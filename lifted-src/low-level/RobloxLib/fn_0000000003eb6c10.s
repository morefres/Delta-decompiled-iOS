; instruction-faithful ARM64 fallback for RobloxLib::function_3eb6c10
0x0000000003eb6c10: sub        sp, sp, #0x90
0x0000000003eb6c14: stp        x20, x19, [sp, #0x70]
0x0000000003eb6c18: stp        x29, x30, [sp, #0x80]
0x0000000003eb6c1c: add        x29, sp, #0x80
0x0000000003eb6c20: adrp       x20, #0x64a2000
0x0000000003eb6c24: ldr        x0, [x20, #0x710]
0x0000000003eb6c28: cbnz       x0, #0x3eb6c48
0x0000000003eb6c2c: adrp       x8, #0x64a2000
0x0000000003eb6c30: add        x8, x8, #0x950
0x0000000003eb6c34: ldarb      w8, [x8]
0x0000000003eb6c38: tbz        w8, #0, #0x3eb6c58
0x0000000003eb6c3c: adrp       x0, #0x64a2000
0x0000000003eb6c40: add        x0, x0, #0x718
0x0000000003eb6c44: str        x0, [x20, #0x710]
0x0000000003eb6c48: ldp        x29, x30, [sp, #0x80]
0x0000000003eb6c4c: ldp        x20, x19, [sp, #0x70]
0x0000000003eb6c50: add        sp, sp, #0x90
0x0000000003eb6c54: ret        
0x0000000003eb6c58: adrp       x0, #0x64a2000
0x0000000003eb6c5c: add        x0, x0, #0x950
0x0000000003eb6c60: bl         #0x428c
0x0000000003eb6c64: cbz        w0, #0x3eb6c3c
0x0000000003eb6c68: bl         #0x3eba470
0x0000000003eb6c6c: mov        x19, x0
0x0000000003eb6c70: bl         #0x3e8d0f8
0x0000000003eb6c74: sub        x8, x29, #0x28
0x0000000003eb6c78: mov        w1, #0x11b
0x0000000003eb6c7c: bl         #0x44076dc
0x0000000003eb6c80: movi       v0.16b, #0
0x0000000003eb6c84: stp        q0, q0, [sp, #0x30]
0x0000000003eb6c88: stp        q0, q0, [sp, #0x10]
0x0000000003eb6c8c: str        q0, [sp]
0x0000000003eb6c90: adrp       x0, #0x64a2000
0x0000000003eb6c94: add        x0, x0, #0x718
0x0000000003eb6c98: adrp       x2, #0x5337000
0x0000000003eb6c9c: add        x2, x2, #0x6b4
0x0000000003eb6ca0: sub        x5, x29, #0x28
0x0000000003eb6ca4: mov        x1, x19
0x0000000003eb6ca8: mov        w3, #0x9ad
0x0000000003eb6cac: mov        w4, #0x8c
0x0000000003eb6cb0: mov        w6, #0x1000000
0x0000000003eb6cb4: mov        x7, #0
0x0000000003eb6cb8: bl         #0x3eb7644
0x0000000003eb6cbc: adrp       x0, #0x3eb6000
0x0000000003eb6cc0: add        x0, x0, #0xd00
0x0000000003eb6cc4: adrp       x1, #0x64a2000
0x0000000003eb6cc8: add        x1, x1, #0x718
0x0000000003eb6ccc: adrp       x2, #0
0x0000000003eb6cd0: add        x2, x2, #0
0x0000000003eb6cd4: bl         #0x4b984dc
0x0000000003eb6cd8: adrp       x0, #0x64a2000
0x0000000003eb6cdc: add        x0, x0, #0x950
0x0000000003eb6ce0: bl         #0x43e8
0x0000000003eb6ce4: b          #0x3eb6c3c
0x0000000003eb6ce8: mov        x19, x0
0x0000000003eb6cec: adrp       x0, #0x64a2000
0x0000000003eb6cf0: add        x0, x0, #0x950
0x0000000003eb6cf4: bl         #0x4450
0x0000000003eb6cf8: mov        x0, x19
0x0000000003eb6cfc: bl         #0x4b97984
