; instruction-faithful ARM64 fallback for RobloxLib::function_1ab5b24
0x0000000001ab5b24: sub        sp, sp, #0x30
0x0000000001ab5b28: stp        x20, x19, [sp, #0x10]
0x0000000001ab5b2c: stp        x29, x30, [sp, #0x20]
0x0000000001ab5b30: add        x29, sp, #0x20
0x0000000001ab5b34: mov        x19, x0
0x0000000001ab5b38: stp        xzr, xzr, [sp]
0x0000000001ab5b3c: adrp       x1, #0x5368000
0x0000000001ab5b40: add        x1, x1, #0xba0
0x0000000001ab5b44: mov        x2, sp
0x0000000001ab5b48: bl         #0x4409980
0x0000000001ab5b4c: adrp       x8, #0x5cfa000
0x0000000001ab5b50: add        x8, x8, #0x760
0x0000000001ab5b54: str        x8, [x0]
0x0000000001ab5b58: adrp       x20, #0x6313000
0x0000000001ab5b5c: add        x20, x20, #0x468
0x0000000001ab5b60: adrp       x1, #0x520d000
0x0000000001ab5b64: add        x1, x1, #0x416
0x0000000001ab5b68: mov        x0, x20
0x0000000001ab5b6c: mov        x2, #0
0x0000000001ab5b70: mov        x3, #0
0x0000000001ab5b74: mov        w4, #0
0x0000000001ab5b78: mov        x5, x19
0x0000000001ab5b7c: bl         #0x44097f0
0x0000000001ab5b80: adrp       x0, #0x6313000
0x0000000001ab5b84: add        x0, x0, #0x4a0
0x0000000001ab5b88: adrp       x1, #0x5368000
0x0000000001ab5b8c: add        x1, x1, #0xbab
0x0000000001ab5b90: mov        x2, #0
0x0000000001ab5b94: mov        x3, #0
0x0000000001ab5b98: mov        w4, #1
0x0000000001ab5b9c: mov        x5, x19
0x0000000001ab5ba0: bl         #0x44097f0
0x0000000001ab5ba4: adrp       x0, #0x6313000
0x0000000001ab5ba8: add        x0, x0, #0x4d8
0x0000000001ab5bac: adrp       x1, #0x5368000
0x0000000001ab5bb0: add        x1, x1, #0xbb1
0x0000000001ab5bb4: mov        x2, #0
0x0000000001ab5bb8: mov        x3, #0
0x0000000001ab5bbc: mov        w4, #2
0x0000000001ab5bc0: mov        x5, x19
0x0000000001ab5bc4: bl         #0x44097f0
0x0000000001ab5bc8: mov        w8, #3
0x0000000001ab5bcc: stp        x20, x8, [x19, #0x40]
0x0000000001ab5bd0: adrp       x9, #0x4c76000
0x0000000001ab5bd4: add        x9, x9, #0x1c
0x0000000001ab5bd8: stp        x9, x8, [x19, #0x50]
0x0000000001ab5bdc: mov        x0, x19
0x0000000001ab5be0: ldp        x29, x30, [sp, #0x20]
0x0000000001ab5be4: ldp        x20, x19, [sp, #0x10]
0x0000000001ab5be8: add        sp, sp, #0x30
0x0000000001ab5bec: ret        
0x0000000001ab5bf0: mov        x20, x0
0x0000000001ab5bf4: mov        x0, x19
0x0000000001ab5bf8: bl         #0x4409cc4
0x0000000001ab5bfc: mov        x0, x20
0x0000000001ab5c00: bl         #0x4b97984
