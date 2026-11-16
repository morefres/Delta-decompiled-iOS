; instruction-faithful ARM64 fallback for RobloxLib::function_2ea3ba8
0x0000000002ea3ba8: sub        sp, sp, #0x70
0x0000000002ea3bac: stp        x20, x19, [sp, #0x50]
0x0000000002ea3bb0: stp        x29, x30, [sp, #0x60]
0x0000000002ea3bb4: add        x29, sp, #0x60
0x0000000002ea3bb8: adrp       x8, #0x5ba4000
0x0000000002ea3bbc: ldr        x8, [x8, #0x338]
0x0000000002ea3bc0: ldr        x8, [x8]
0x0000000002ea3bc4: stur       x8, [x29, #-0x18]
0x0000000002ea3bc8: adrp       x8, #0x616e000
0x0000000002ea3bcc: add        x8, x8, #0xa80
0x0000000002ea3bd0: ldarb      w8, [x8]
0x0000000002ea3bd4: tbz        w8, #0, #0x2ea3c08
0x0000000002ea3bd8: ldur       x8, [x29, #-0x18]
0x0000000002ea3bdc: adrp       x9, #0x5ba4000
0x0000000002ea3be0: ldr        x9, [x9, #0x338]
0x0000000002ea3be4: ldr        x9, [x9]
0x0000000002ea3be8: cmp        x9, x8
0x0000000002ea3bec: b.ne       #0x2ea3cc4
0x0000000002ea3bf0: adrp       x0, #0x616e000
0x0000000002ea3bf4: add        x0, x0, #0xa50
0x0000000002ea3bf8: ldp        x29, x30, [sp, #0x60]
0x0000000002ea3bfc: ldp        x20, x19, [sp, #0x50]
0x0000000002ea3c00: add        sp, sp, #0x70
0x0000000002ea3c04: ret        
0x0000000002ea3c08: adrp       x0, #0x616e000
0x0000000002ea3c0c: add        x0, x0, #0xa80
0x0000000002ea3c10: bl         #0x428c
0x0000000002ea3c14: cbz        w0, #0x2ea3bd8
0x0000000002ea3c18: adrp       x8, #0x6112000
0x0000000002ea3c1c: ldr        x0, [x8, #0x540]
0x0000000002ea3c20: adrp       x8, #0x52e8000
0x0000000002ea3c24: add        x8, x8, #0x220
0x0000000002ea3c28: str        x8, [sp, #8]
0x0000000002ea3c2c: add        x1, sp, #8
0x0000000002ea3c30: bl         #0x1003730
0x0000000002ea3c34: str        x0, [sp, #0x20]
0x0000000002ea3c38: str        wzr, [sp, #4]
0x0000000002ea3c3c: add        x8, sp, #4
0x0000000002ea3c40: add        x0, sp, #8
0x0000000002ea3c44: add        x1, sp, #4
0x0000000002ea3c48: add        x2, x8, #4
0x0000000002ea3c4c: bl         #0x1003a50
0x0000000002ea3c50: add        x19, sp, #0x28
0x0000000002ea3c54: add        x0, sp, #0x28
0x0000000002ea3c58: add        x1, sp, #0x20
0x0000000002ea3c5c: add        x2, sp, #8
0x0000000002ea3c60: bl         #0x10046d4
0x0000000002ea3c64: adrp       x0, #0x616e000
0x0000000002ea3c68: add        x0, x0, #0xa50
0x0000000002ea3c6c: add        x1, sp, #0x28
0x0000000002ea3c70: add        x2, x19, #0x20
0x0000000002ea3c74: bl         #0x10047b8
0x0000000002ea3c78: add        x0, sp, #0x28
0x0000000002ea3c7c: bl         #0x10036bc
0x0000000002ea3c80: ldr        x0, [sp, #8]
0x0000000002ea3c84: cbz        x0, #0x2ea3c90
0x0000000002ea3c88: str        x0, [sp, #0x10]
0x0000000002ea3c8c: bl         #0x47e93a8
0x0000000002ea3c90: add        x0, sp, #0x20
0x0000000002ea3c94: bl         #0x3f3368
0x0000000002ea3c98: adrp       x0, #0x1003000
0x0000000002ea3c9c: add        x0, x0, #0x6ec
0x0000000002ea3ca0: adrp       x1, #0x616e000
0x0000000002ea3ca4: add        x1, x1, #0xa50
0x0000000002ea3ca8: adrp       x2, #0
0x0000000002ea3cac: add        x2, x2, #0
0x0000000002ea3cb0: bl         #0x4b984dc
0x0000000002ea3cb4: adrp       x0, #0x616e000
0x0000000002ea3cb8: add        x0, x0, #0xa80
0x0000000002ea3cbc: bl         #0x43e8
0x0000000002ea3cc0: b          #0x2ea3bd8
0x0000000002ea3cc4: bl         #0x4b98620
0x0000000002ea3cc8: mov        x19, x0
0x0000000002ea3ccc: add        x0, sp, #0x28
0x0000000002ea3cd0: bl         #0x10036bc
0x0000000002ea3cd4: b          #0x2ea3cdc
0x0000000002ea3cd8: mov        x19, x0
0x0000000002ea3cdc: ldr        x0, [sp, #8]
0x0000000002ea3ce0: cbz        x0, #0x2ea3cf4
0x0000000002ea3ce4: str        x0, [sp, #0x10]
0x0000000002ea3ce8: bl         #0x47e93a8
0x0000000002ea3cec: b          #0x2ea3cf4
0x0000000002ea3cf0: mov        x19, x0
0x0000000002ea3cf4: add        x0, sp, #0x20
0x0000000002ea3cf8: bl         #0x3f3368
0x0000000002ea3cfc: b          #0x2ea3d04
0x0000000002ea3d00: mov        x19, x0
0x0000000002ea3d04: adrp       x0, #0x616e000
0x0000000002ea3d08: add        x0, x0, #0xa80
0x0000000002ea3d0c: bl         #0x4450
0x0000000002ea3d10: mov        x0, x19
0x0000000002ea3d14: bl         #0x4b97984
