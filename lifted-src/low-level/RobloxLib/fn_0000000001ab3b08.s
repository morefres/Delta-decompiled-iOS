; instruction-faithful ARM64 fallback for RobloxLib::function_1ab3b08
0x0000000001ab3b08: sub        sp, sp, #0x30
0x0000000001ab3b0c: stp        x20, x19, [sp, #0x10]
0x0000000001ab3b10: stp        x29, x30, [sp, #0x20]
0x0000000001ab3b14: add        x29, sp, #0x20
0x0000000001ab3b18: mov        x19, x0
0x0000000001ab3b1c: stp        xzr, xzr, [sp]
0x0000000001ab3b20: adrp       x1, #0x5368000
0x0000000001ab3b24: add        x1, x1, #0x7d6
0x0000000001ab3b28: mov        x2, sp
0x0000000001ab3b2c: bl         #0x4409980
0x0000000001ab3b30: adrp       x8, #0x5cfa000
0x0000000001ab3b34: add        x8, x8, #0x170
0x0000000001ab3b38: str        x8, [x0]
0x0000000001ab3b3c: adrp       x20, #0x6312000
0x0000000001ab3b40: add        x20, x20, #0x160
0x0000000001ab3b44: adrp       x1, #0x5368000
0x0000000001ab3b48: add        x1, x1, #0x7f4
0x0000000001ab3b4c: mov        x0, x20
0x0000000001ab3b50: mov        x2, #0
0x0000000001ab3b54: mov        x3, #0
0x0000000001ab3b58: mov        w4, #0
0x0000000001ab3b5c: mov        x5, x19
0x0000000001ab3b60: bl         #0x44097f0
0x0000000001ab3b64: adrp       x0, #0x6312000
0x0000000001ab3b68: add        x0, x0, #0x198
0x0000000001ab3b6c: adrp       x1, #0x5368000
0x0000000001ab3b70: add        x1, x1, #0x801
0x0000000001ab3b74: mov        x2, #0
0x0000000001ab3b78: mov        x3, #0
0x0000000001ab3b7c: mov        w4, #1
0x0000000001ab3b80: mov        x5, x19
0x0000000001ab3b84: bl         #0x44097f0
0x0000000001ab3b88: mov        w8, #2
0x0000000001ab3b8c: stp        x20, x8, [x19, #0x40]
0x0000000001ab3b90: adrp       x9, #0x4c75000
0x0000000001ab3b94: add        x9, x9, #0xcbc
0x0000000001ab3b98: stp        x9, x8, [x19, #0x50]
0x0000000001ab3b9c: mov        x0, x19
0x0000000001ab3ba0: ldp        x29, x30, [sp, #0x20]
0x0000000001ab3ba4: ldp        x20, x19, [sp, #0x10]
0x0000000001ab3ba8: add        sp, sp, #0x30
0x0000000001ab3bac: ret        
0x0000000001ab3bb0: mov        x20, x0
0x0000000001ab3bb4: mov        x0, x19
0x0000000001ab3bb8: bl         #0x4409cc4
0x0000000001ab3bbc: mov        x0, x20
0x0000000001ab3bc0: bl         #0x4b97984
