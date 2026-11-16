; instruction-faithful ARM64 fallback for RobloxLib::function_41f4bec
0x00000000041f4bec: sub        sp, sp, #0x30
0x00000000041f4bf0: stp        x20, x19, [sp, #0x10]
0x00000000041f4bf4: stp        x29, x30, [sp, #0x20]
0x00000000041f4bf8: add        x29, sp, #0x20
0x00000000041f4bfc: mov        x19, x0
0x00000000041f4c00: stp        xzr, xzr, [sp]
0x00000000041f4c04: adrp       x1, #0x54f9000
0x00000000041f4c08: add        x1, x1, #0x5fb
0x00000000041f4c0c: mov        x2, sp
0x00000000041f4c10: bl         #0x4409980
0x00000000041f4c14: adrp       x8, #0x5d77000
0x00000000041f4c18: add        x8, x8, #0x7f0
0x00000000041f4c1c: str        x8, [x0]
0x00000000041f4c20: adrp       x20, #0x64d3000
0x00000000041f4c24: add        x20, x20, #0x208
0x00000000041f4c28: adrp       x1, #0x54f9000
0x00000000041f4c2c: add        x1, x1, #0x607
0x00000000041f4c30: mov        x0, x20
0x00000000041f4c34: mov        x2, #0
0x00000000041f4c38: mov        x3, #0
0x00000000041f4c3c: mov        w4, #0
0x00000000041f4c40: mov        x5, x19
0x00000000041f4c44: bl         #0x44097f0
0x00000000041f4c48: adrp       x0, #0x64d3000
0x00000000041f4c4c: add        x0, x0, #0x240
0x00000000041f4c50: adrp       x1, #0x54f9000
0x00000000041f4c54: add        x1, x1, #0x615
0x00000000041f4c58: mov        x2, #0
0x00000000041f4c5c: mov        x3, #0
0x00000000041f4c60: mov        w4, #1
0x00000000041f4c64: mov        x5, x19
0x00000000041f4c68: bl         #0x44097f0
0x00000000041f4c6c: adrp       x0, #0x64d3000
0x00000000041f4c70: add        x0, x0, #0x278
0x00000000041f4c74: adrp       x1, #0x54f9000
0x00000000041f4c78: add        x1, x1, #0x621
0x00000000041f4c7c: mov        x2, #0
0x00000000041f4c80: mov        x3, #0
0x00000000041f4c84: mov        w4, #2
0x00000000041f4c88: mov        x5, x19
0x00000000041f4c8c: bl         #0x44097f0
0x00000000041f4c90: adrp       x0, #0x64d3000
0x00000000041f4c94: add        x0, x0, #0x2b0
0x00000000041f4c98: adrp       x1, #0x54f9000
0x00000000041f4c9c: add        x1, x1, #0x630
0x00000000041f4ca0: mov        x2, #0
0x00000000041f4ca4: mov        x3, #0
0x00000000041f4ca8: mov        w4, #3
0x00000000041f4cac: mov        x5, x19
0x00000000041f4cb0: bl         #0x44097f0
0x00000000041f4cb4: mov        w8, #4
0x00000000041f4cb8: stp        x20, x8, [x19, #0x40]
0x00000000041f4cbc: adrp       x9, #0x5021000
0x00000000041f4cc0: add        x9, x9, #0xe88
0x00000000041f4cc4: stp        x9, x8, [x19, #0x50]
0x00000000041f4cc8: mov        x0, x19
0x00000000041f4ccc: ldp        x29, x30, [sp, #0x20]
0x00000000041f4cd0: ldp        x20, x19, [sp, #0x10]
0x00000000041f4cd4: add        sp, sp, #0x30
0x00000000041f4cd8: ret        
0x00000000041f4cdc: mov        x20, x0
0x00000000041f4ce0: mov        x0, x19
0x00000000041f4ce4: bl         #0x4409cc4
0x00000000041f4ce8: mov        x0, x20
0x00000000041f4cec: bl         #0x4b97984
