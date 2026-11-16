; instruction-faithful ARM64 fallback for RobloxLib::function_42c3c5c
0x00000000042c3c5c: sub        sp, sp, #0x30
0x00000000042c3c60: stp        x20, x19, [sp, #0x10]
0x00000000042c3c64: stp        x29, x30, [sp, #0x20]
0x00000000042c3c68: add        x29, sp, #0x20
0x00000000042c3c6c: mov        x19, x0
0x00000000042c3c70: stp        xzr, xzr, [sp]
0x00000000042c3c74: adrp       x1, #0x52e6000
0x00000000042c3c78: add        x1, x1, #0x4e3
0x00000000042c3c7c: mov        x2, sp
0x00000000042c3c80: bl         #0x4409980
0x00000000042c3c84: adrp       x8, #0x5c94000
0x00000000042c3c88: add        x8, x8, #0x490
0x00000000042c3c8c: str        x8, [x0]
0x00000000042c3c90: adrp       x20, #0x64d6000
0x00000000042c3c94: add        x20, x20, #0x9f0
0x00000000042c3c98: adrp       x1, #0x54ff000
0x00000000042c3c9c: add        x1, x1, #0x825
0x00000000042c3ca0: mov        x0, x20
0x00000000042c3ca4: mov        x2, #0
0x00000000042c3ca8: mov        x3, #0
0x00000000042c3cac: mov        w4, #0
0x00000000042c3cb0: mov        x5, x19
0x00000000042c3cb4: bl         #0x44097f0
0x00000000042c3cb8: adrp       x0, #0x64d6000
0x00000000042c3cbc: add        x0, x0, #0xa28
0x00000000042c3cc0: adrp       x1, #0x54ff000
0x00000000042c3cc4: add        x1, x1, #0x82a
0x00000000042c3cc8: mov        x2, #0
0x00000000042c3ccc: mov        x3, #0
0x00000000042c3cd0: mov        w4, #1
0x00000000042c3cd4: mov        x5, x19
0x00000000042c3cd8: bl         #0x44097f0
0x00000000042c3cdc: adrp       x0, #0x64d6000
0x00000000042c3ce0: add        x0, x0, #0xa60
0x00000000042c3ce4: adrp       x1, #0x54ff000
0x00000000042c3ce8: add        x1, x1, #0x82f
0x00000000042c3cec: mov        x2, #0
0x00000000042c3cf0: mov        x3, #0
0x00000000042c3cf4: mov        w4, #2
0x00000000042c3cf8: mov        x5, x19
0x00000000042c3cfc: bl         #0x44097f0
0x00000000042c3d00: mov        w8, #3
0x00000000042c3d04: stp        x20, x8, [x19, #0x40]
0x00000000042c3d08: adrp       x9, #0x5031000
0x00000000042c3d0c: add        x9, x9, #0x468
0x00000000042c3d10: stp        x9, x8, [x19, #0x50]
0x00000000042c3d14: mov        x0, x19
0x00000000042c3d18: ldp        x29, x30, [sp, #0x20]
0x00000000042c3d1c: ldp        x20, x19, [sp, #0x10]
0x00000000042c3d20: add        sp, sp, #0x30
0x00000000042c3d24: ret        
0x00000000042c3d28: mov        x20, x0
0x00000000042c3d2c: mov        x0, x19
0x00000000042c3d30: bl         #0x4409cc4
0x00000000042c3d34: mov        x0, x20
0x00000000042c3d38: bl         #0x4b97984
