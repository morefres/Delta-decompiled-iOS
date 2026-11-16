; instruction-faithful ARM64 fallback for RobloxLib::function_1ab6c30
0x0000000001ab6c30: sub        sp, sp, #0x30
0x0000000001ab6c34: stp        x20, x19, [sp, #0x10]
0x0000000001ab6c38: stp        x29, x30, [sp, #0x20]
0x0000000001ab6c3c: add        x29, sp, #0x20
0x0000000001ab6c40: mov        x19, x0
0x0000000001ab6c44: stp        xzr, xzr, [sp]
0x0000000001ab6c48: adrp       x1, #0x5253000
0x0000000001ab6c4c: add        x1, x1, #0xc01
0x0000000001ab6c50: mov        x2, sp
0x0000000001ab6c54: bl         #0x4409980
0x0000000001ab6c58: adrp       x8, #0x5cfa000
0x0000000001ab6c5c: add        x8, x8, #0x9e0
0x0000000001ab6c60: str        x8, [x0]
0x0000000001ab6c64: adrp       x20, #0x6313000
0x0000000001ab6c68: add        x20, x20, #0xc80
0x0000000001ab6c6c: adrp       x1, #0x520d000
0x0000000001ab6c70: add        x1, x1, #0x4de
0x0000000001ab6c74: mov        x0, x20
0x0000000001ab6c78: mov        x2, #0
0x0000000001ab6c7c: mov        x3, #0
0x0000000001ab6c80: mov        w4, #0
0x0000000001ab6c84: mov        x5, x19
0x0000000001ab6c88: bl         #0x44097f0
0x0000000001ab6c8c: adrp       x0, #0x6313000
0x0000000001ab6c90: add        x0, x0, #0xcb8
0x0000000001ab6c94: adrp       x1, #0x5368000
0x0000000001ab6c98: add        x1, x1, #0xd06
0x0000000001ab6c9c: mov        x2, #0
0x0000000001ab6ca0: mov        x3, #0
0x0000000001ab6ca4: mov        w4, #1
0x0000000001ab6ca8: mov        x5, x19
0x0000000001ab6cac: bl         #0x44097f0
0x0000000001ab6cb0: adrp       x0, #0x6313000
0x0000000001ab6cb4: add        x0, x0, #0xcf0
0x0000000001ab6cb8: adrp       x1, #0x5368000
0x0000000001ab6cbc: add        x1, x1, #0xd10
0x0000000001ab6cc0: mov        x2, #0
0x0000000001ab6cc4: mov        x3, #0
0x0000000001ab6cc8: mov        w4, #2
0x0000000001ab6ccc: mov        x5, x19
0x0000000001ab6cd0: bl         #0x44097f0
0x0000000001ab6cd4: adrp       x0, #0x6313000
0x0000000001ab6cd8: add        x0, x0, #0xd28
0x0000000001ab6cdc: adrp       x1, #0x5368000
0x0000000001ab6ce0: add        x1, x1, #0xd19
0x0000000001ab6ce4: mov        x2, #0
0x0000000001ab6ce8: mov        x3, #0
0x0000000001ab6cec: mov        w4, #3
0x0000000001ab6cf0: mov        x5, x19
0x0000000001ab6cf4: bl         #0x44097f0
0x0000000001ab6cf8: mov        w8, #4
0x0000000001ab6cfc: stp        x20, x8, [x19, #0x40]
0x0000000001ab6d00: adrp       x9, #0x4c76000
0x0000000001ab6d04: add        x9, x9, #0x164
0x0000000001ab6d08: stp        x9, x8, [x19, #0x50]
0x0000000001ab6d0c: mov        x0, x19
0x0000000001ab6d10: ldp        x29, x30, [sp, #0x20]
0x0000000001ab6d14: ldp        x20, x19, [sp, #0x10]
0x0000000001ab6d18: add        sp, sp, #0x30
0x0000000001ab6d1c: ret        
0x0000000001ab6d20: mov        x20, x0
0x0000000001ab6d24: mov        x0, x19
0x0000000001ab6d28: bl         #0x4409cc4
0x0000000001ab6d2c: mov        x0, x20
0x0000000001ab6d30: bl         #0x4b97984
