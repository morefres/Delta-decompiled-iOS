; instruction-faithful ARM64 fallback for RobloxLib::function_2ce0c54
0x0000000002ce0c54: stp        x24, x23, [sp, #-0x40]!
0x0000000002ce0c58: stp        x22, x21, [sp, #0x10]
0x0000000002ce0c5c: stp        x20, x19, [sp, #0x20]
0x0000000002ce0c60: stp        x29, x30, [sp, #0x30]
0x0000000002ce0c64: add        x29, sp, #0x30
0x0000000002ce0c68: mov        x19, x0
0x0000000002ce0c6c: mov        x20, x0
0x0000000002ce0c70: str        xzr, [x20, #8]!
0x0000000002ce0c74: mov        x21, x0
0x0000000002ce0c78: str        xzr, [x21, #0x10]!
0x0000000002ce0c7c: str        xzr, [x0]
0x0000000002ce0c80: mov        w0, #0x98
0x0000000002ce0c84: bl         #0x47e9370
0x0000000002ce0c88: mov        x22, x0
0x0000000002ce0c8c: mov        w1, #0x1000
0x0000000002ce0c90: bl         #0x3e4f5ac
0x0000000002ce0c94: mov        x0, x20
0x0000000002ce0c98: mov        x1, x22
0x0000000002ce0c9c: bl         #0x2cef900
0x0000000002ce0ca0: mov        w0, #0xe8
0x0000000002ce0ca4: bl         #0x47e9370
0x0000000002ce0ca8: mov        x22, x0
0x0000000002ce0cac: bl         #0x3e5b0f0
0x0000000002ce0cb0: mov        x0, x21
0x0000000002ce0cb4: mov        x1, x22
0x0000000002ce0cb8: bl         #0x2cef928
0x0000000002ce0cbc: ldr        x23, [x21]
0x0000000002ce0cc0: ldr        x24, [x20]
0x0000000002ce0cc4: mov        w0, #0x50
0x0000000002ce0cc8: bl         #0x47e9370
0x0000000002ce0ccc: mov        x22, x0
0x0000000002ce0cd0: mov        x1, x23
0x0000000002ce0cd4: mov        x2, x24
0x0000000002ce0cd8: bl         #0x1520c98
0x0000000002ce0cdc: ldr        x1, [x19]
0x0000000002ce0ce0: str        x22, [x19]
0x0000000002ce0ce4: cbz        x1, #0x2ce0cf0
0x0000000002ce0ce8: mov        x0, x19
0x0000000002ce0cec: bl         #0x2cef8c4
0x0000000002ce0cf0: mov        x0, x19
0x0000000002ce0cf4: ldp        x29, x30, [sp, #0x30]
0x0000000002ce0cf8: ldp        x20, x19, [sp, #0x20]
0x0000000002ce0cfc: ldp        x22, x21, [sp, #0x10]
0x0000000002ce0d00: ldp        x24, x23, [sp], #0x40
0x0000000002ce0d04: ret        
0x0000000002ce0d08: mov        x8, x22
0x0000000002ce0d0c: mov        x22, x0
0x0000000002ce0d10: mov        x0, x8
0x0000000002ce0d14: b          #0x2ce0d30
0x0000000002ce0d18: b          #0x2ce0d38
0x0000000002ce0d1c: b          #0x2ce0d24
0x0000000002ce0d20: b          #0x2ce0d38
0x0000000002ce0d24: mov        x1, x22
0x0000000002ce0d28: mov        x22, x0
0x0000000002ce0d2c: mov        x0, x1
0x0000000002ce0d30: bl         #0x47e93a8
0x0000000002ce0d34: b          #0x2ce0d3c
0x0000000002ce0d38: mov        x22, x0
0x0000000002ce0d3c: mov        x0, x21
0x0000000002ce0d40: mov        x1, #0
0x0000000002ce0d44: bl         #0x2cef928
0x0000000002ce0d48: mov        x0, x20
0x0000000002ce0d4c: mov        x1, #0
0x0000000002ce0d50: bl         #0x2cef900
0x0000000002ce0d54: ldr        x1, [x19]
0x0000000002ce0d58: str        xzr, [x19]
0x0000000002ce0d5c: cbz        x1, #0x2ce0d68
0x0000000002ce0d60: mov        x0, x19
0x0000000002ce0d64: bl         #0x2cef8c4
0x0000000002ce0d68: mov        x0, x22
0x0000000002ce0d6c: bl         #0x4b97984
