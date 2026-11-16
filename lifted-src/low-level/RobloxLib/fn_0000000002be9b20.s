; instruction-faithful ARM64 fallback for RobloxLib::ctor_20443
0x0000000002be9b20: stp        x29, x30, [sp, #-0x10]!
0x0000000002be9b24: mov        x29, sp
0x0000000002be9b28: adrp       x0, #0x641f000
0x0000000002be9b2c: add        x0, x0, #0xdc0
0x0000000002be9b30: adrp       x2, #0x2bd9000
0x0000000002be9b34: add        x2, x2, #0xfd8
0x0000000002be9b38: mov        w1, #3
0x0000000002be9b3c: bl         #0x47d3d98
0x0000000002be9b40: adrp       x0, #0x641f000
0x0000000002be9b44: add        x0, x0, #0xdd0
0x0000000002be9b48: adrp       x2, #0x2bd9000
0x0000000002be9b4c: add        x2, x2, #0xff0
0x0000000002be9b50: mov        w1, #3
0x0000000002be9b54: bl         #0x47d3d98
0x0000000002be9b58: adrp       x0, #0x641f000
0x0000000002be9b5c: add        x0, x0, #0xde0
0x0000000002be9b60: adrp       x2, #0x2bda000
0x0000000002be9b64: add        x2, x2, #8
0x0000000002be9b68: mov        w1, #3
0x0000000002be9b6c: bl         #0x47d3d98
0x0000000002be9b70: adrp       x0, #0x641f000
0x0000000002be9b74: add        x0, x0, #0xdf0
0x0000000002be9b78: adrp       x2, #0x2bda000
0x0000000002be9b7c: add        x2, x2, #0x20
0x0000000002be9b80: mov        w1, #3
0x0000000002be9b84: bl         #0x47d3d98
0x0000000002be9b88: adrp       x0, #0x641f000
0x0000000002be9b8c: add        x0, x0, #0xe00
0x0000000002be9b90: adrp       x2, #0x2bda000
0x0000000002be9b94: add        x2, x2, #0x30
0x0000000002be9b98: mov        w1, #3
0x0000000002be9b9c: bl         #0x47d3d98
0x0000000002be9ba0: adrp       x0, #0x641f000
0x0000000002be9ba4: add        x0, x0, #0xe10
0x0000000002be9ba8: adrp       x2, #0x2bda000
0x0000000002be9bac: add        x2, x2, #0x48
0x0000000002be9bb0: mov        w1, #3
0x0000000002be9bb4: bl         #0x47d3d98
0x0000000002be9bb8: adrp       x8, #0x65f1000
0x0000000002be9bbc: str        wzr, [x8, #0x8a8]
0x0000000002be9bc0: bl         #0x2974960
0x0000000002be9bc4: adrp       x8, #0x65f1000
0x0000000002be9bc8: str        wzr, [x8, #0x8ac]
0x0000000002be9bcc: ldp        x29, x30, [sp], #0x10
0x0000000002be9bd0: b          #0x2974960
