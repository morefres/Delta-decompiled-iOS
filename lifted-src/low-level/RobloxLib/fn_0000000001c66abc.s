; instruction-faithful ARM64 fallback for RobloxLib::function_1c66abc
0x0000000001c66abc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c66ac0: stp        x29, x30, [sp, #0x10]
0x0000000001c66ac4: add        x29, sp, #0x10
0x0000000001c66ac8: mov        x20, x1
0x0000000001c66acc: mov        x19, x0
0x0000000001c66ad0: adrp       x2, #0x5370000
0x0000000001c66ad4: add        x2, x2, #0x7e2
0x0000000001c66ad8: bl         #0x1c66ba0
0x0000000001c66adc: add        x0, x0, #0x98
0x0000000001c66ae0: mov        x1, x20
0x0000000001c66ae4: bl         #0x1c66bf8
0x0000000001c66ae8: adrp       x8, #0x5d61000
0x0000000001c66aec: add        x8, x8, #0x538
0x0000000001c66af0: str        x8, [x19]
0x0000000001c66af4: add        x8, x8, #0x2b8
0x0000000001c66af8: str        x8, [x19, #0x98]
0x0000000001c66afc: bl         #0x440f418
0x0000000001c66b00: str        x0, [x19, #0x160]
0x0000000001c66b04: add        x8, x19, #0x168
0x0000000001c66b08: str        xzr, [x19, #0x1a8]
0x0000000001c66b0c: movi       v0.16b, #0
0x0000000001c66b10: stp        q0, q0, [x8]
0x0000000001c66b14: stp        q0, q0, [x8, #0x20]
0x0000000001c66b18: mov        w8, #2
0x0000000001c66b1c: str        w8, [x19, #0x1b0]
0x0000000001c66b20: stp        xzr, xzr, [x19, #0x1c0]
0x0000000001c66b24: str        xzr, [x19, #0x1b8]
0x0000000001c66b28: mov        w8, #0x101
0x0000000001c66b2c: strh       w8, [x19, #0x1d0]
0x0000000001c66b30: mov        w8, #1
0x0000000001c66b34: strb       w8, [x19, #0x1d2]
0x0000000001c66b38: mov        w8, #9
0x0000000001c66b3c: str        w8, [x19, #0x1d8]
0x0000000001c66b40: str        xzr, [x19, #0x1e0]
0x0000000001c66b44: str        w8, [x19, #0x1e8]
0x0000000001c66b48: str        xzr, [x19, #0x1f0]
0x0000000001c66b4c: str        w8, [x19, #0x1f8]
0x0000000001c66b50: stp        q0, q0, [x19, #0x200]
0x0000000001c66b54: str        x19, [x19, #0x220]
0x0000000001c66b58: add        x8, x19, #0x228
0x0000000001c66b5c: movi       v0.2d, #0x000000ffffffff
0x0000000001c66b60: str        q0, [x8]
0x0000000001c66b64: mov        x8, #-1
0x0000000001c66b68: str        x8, [x19, #0x238]
0x0000000001c66b6c: mov        x0, x19
0x0000000001c66b70: ldp        x29, x30, [sp, #0x10]
0x0000000001c66b74: ldp        x20, x19, [sp], #0x20
0x0000000001c66b78: ret        
0x0000000001c66b7c: mov        x20, x0
0x0000000001c66b80: add        x0, x19, #0x98
0x0000000001c66b84: bl         #0x1c64468
0x0000000001c66b88: b          #0x1c66b90
0x0000000001c66b8c: mov        x20, x0
0x0000000001c66b90: mov        x0, x19
0x0000000001c66b94: bl         #0x1c66d00
0x0000000001c66b98: mov        x0, x20
0x0000000001c66b9c: bl         #0x4b97984
