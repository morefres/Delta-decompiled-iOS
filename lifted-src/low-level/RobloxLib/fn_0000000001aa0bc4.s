; instruction-faithful ARM64 fallback for RobloxLib::function_1aa0bc4
0x0000000001aa0bc4: sub        sp, sp, #0x30
0x0000000001aa0bc8: stp        x20, x19, [sp, #0x10]
0x0000000001aa0bcc: stp        x29, x30, [sp, #0x20]
0x0000000001aa0bd0: add        x29, sp, #0x20
0x0000000001aa0bd4: mov        x19, x0
0x0000000001aa0bd8: stp        xzr, xzr, [sp]
0x0000000001aa0bdc: adrp       x1, #0x5366000
0x0000000001aa0be0: add        x1, x1, #0x9f8
0x0000000001aa0be4: mov        x2, sp
0x0000000001aa0be8: bl         #0x4409980
0x0000000001aa0bec: adrp       x8, #0x5cf7000
0x0000000001aa0bf0: add        x8, x8, #0x368
0x0000000001aa0bf4: str        x8, [x0]
0x0000000001aa0bf8: adrp       x20, #0x6306000
0x0000000001aa0bfc: add        x20, x20, #0x3f0
0x0000000001aa0c00: adrp       x1, #0x520d000
0x0000000001aa0c04: add        x1, x1, #0x4de
0x0000000001aa0c08: mov        x0, x20
0x0000000001aa0c0c: mov        x2, #0
0x0000000001aa0c10: mov        x3, #0
0x0000000001aa0c14: mov        w4, #0
0x0000000001aa0c18: mov        x5, x19
0x0000000001aa0c1c: bl         #0x44097f0
0x0000000001aa0c20: adrp       x0, #0x6306000
0x0000000001aa0c24: add        x0, x0, #0x428
0x0000000001aa0c28: adrp       x1, #0x520e000
0x0000000001aa0c2c: add        x1, x1, #0xcc8
0x0000000001aa0c30: mov        x2, #0
0x0000000001aa0c34: mov        x3, #0
0x0000000001aa0c38: mov        w4, #1
0x0000000001aa0c3c: mov        x5, x19
0x0000000001aa0c40: bl         #0x44097f0
0x0000000001aa0c44: adrp       x0, #0x6306000
0x0000000001aa0c48: add        x0, x0, #0x460
0x0000000001aa0c4c: adrp       x1, #0x5226000
0x0000000001aa0c50: add        x1, x1, #0xdd2
0x0000000001aa0c54: mov        x2, #0
0x0000000001aa0c58: mov        x3, #0
0x0000000001aa0c5c: mov        w4, #2
0x0000000001aa0c60: mov        x5, x19
0x0000000001aa0c64: bl         #0x44097f0
0x0000000001aa0c68: mov        w8, #3
0x0000000001aa0c6c: stp        x20, x8, [x19, #0x40]
0x0000000001aa0c70: adrp       x9, #0x4c73000
0x0000000001aa0c74: add        x9, x9, #0x864
0x0000000001aa0c78: stp        x9, x8, [x19, #0x50]
0x0000000001aa0c7c: mov        x0, x19
0x0000000001aa0c80: ldp        x29, x30, [sp, #0x20]
0x0000000001aa0c84: ldp        x20, x19, [sp, #0x10]
0x0000000001aa0c88: add        sp, sp, #0x30
0x0000000001aa0c8c: ret        
0x0000000001aa0c90: mov        x20, x0
0x0000000001aa0c94: mov        x0, x19
0x0000000001aa0c98: bl         #0x4409cc4
0x0000000001aa0c9c: mov        x0, x20
0x0000000001aa0ca0: bl         #0x4b97984
