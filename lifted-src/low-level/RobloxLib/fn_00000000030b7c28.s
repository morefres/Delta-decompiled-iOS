; instruction-faithful ARM64 fallback for RobloxLib::function_30b7c28
0x00000000030b7c28: stp        x22, x21, [sp, #-0x30]!
0x00000000030b7c2c: stp        x20, x19, [sp, #0x10]
0x00000000030b7c30: stp        x29, x30, [sp, #0x20]
0x00000000030b7c34: add        x29, sp, #0x20
0x00000000030b7c38: mov        x20, x0
0x00000000030b7c3c: mov        x19, x8
0x00000000030b7c40: stp        xzr, xzr, [x8]
0x00000000030b7c44: str        xzr, [x8, #0x10]
0x00000000030b7c48: ldp        x8, x9, [x0, #0x18]
0x00000000030b7c4c: cmp        x8, x9
0x00000000030b7c50: b.eq       #0x30b7c98
0x00000000030b7c54: mov        x21, #0
0x00000000030b7c58: cbz        x21, #0x30b7c6c
0x00000000030b7c5c: mov        x0, x19
0x00000000030b7c60: mov        w1, #0x2b
0x00000000030b7c64: bl         #0x4b97d38
0x00000000030b7c68: ldr        x8, [x20, #0x18]
0x00000000030b7c6c: add        x0, x8, x21
0x00000000030b7c70: bl         #0x30996d4
0x00000000030b7c74: mov        x1, x0
0x00000000030b7c78: mov        x0, x19
0x00000000030b7c7c: bl         #0x4b97c90
0x00000000030b7c80: add        x21, x21, #1
0x00000000030b7c84: ldp        x8, x9, [x20, #0x18]
0x00000000030b7c88: sub        x9, x9, x8
0x00000000030b7c8c: cmp        x21, x9
0x00000000030b7c90: b.lo       #0x30b7c58
0x00000000030b7c94: b          #0x30b7ca8
0x00000000030b7c98: adrp       x1, #0x5214000
0x00000000030b7c9c: add        x1, x1, #0x368
0x00000000030b7ca0: mov        x0, x19
0x00000000030b7ca4: bl         #0x4b97c90
0x00000000030b7ca8: mov        x0, x19
0x00000000030b7cac: mov        w1, #0x2f
0x00000000030b7cb0: bl         #0x4b97d38
0x00000000030b7cb4: add        x0, x20, #0x38
0x00000000030b7cb8: bl         #0x30996a4
0x00000000030b7cbc: mov        x1, x0
0x00000000030b7cc0: mov        x0, x19
0x00000000030b7cc4: bl         #0x4b97c90
0x00000000030b7cc8: mov        x0, x19
0x00000000030b7ccc: mov        w1, #0x2f
0x00000000030b7cd0: bl         #0x4b97d38
0x00000000030b7cd4: add        x0, x20, #0x39
0x00000000030b7cd8: bl         #0x30996fc
0x00000000030b7cdc: mov        x1, x0
0x00000000030b7ce0: mov        x0, x19
0x00000000030b7ce4: bl         #0x4b97c90
0x00000000030b7ce8: ldp        x29, x30, [sp, #0x20]
0x00000000030b7cec: ldp        x20, x19, [sp, #0x10]
0x00000000030b7cf0: ldp        x22, x21, [sp], #0x30
0x00000000030b7cf4: ret        
0x00000000030b7cf8: b          #0x30b7cfc
0x00000000030b7cfc: mov        x20, x0
0x00000000030b7d00: ldrsb      w8, [x19, #0x17]
0x00000000030b7d04: tbz        w8, #0x1f, #0x30b7d10
0x00000000030b7d08: ldr        x0, [x19]
0x00000000030b7d0c: bl         #0x47e93a8
0x00000000030b7d10: mov        x0, x20
0x00000000030b7d14: bl         #0x4b97984
