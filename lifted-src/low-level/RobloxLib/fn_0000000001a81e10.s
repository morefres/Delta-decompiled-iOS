; instruction-faithful ARM64 fallback for RobloxLib::function_1a81e10
0x0000000001a81e10: stp        x22, x21, [sp, #-0x30]!
0x0000000001a81e14: stp        x20, x19, [sp, #0x10]
0x0000000001a81e18: stp        x29, x30, [sp, #0x20]
0x0000000001a81e1c: add        x29, sp, #0x20
0x0000000001a81e20: mov        x20, x1
0x0000000001a81e24: mov        x21, x0
0x0000000001a81e28: mov        w0, #0xc0
0x0000000001a81e2c: bl         #0x1a7da0c
0x0000000001a81e30: mov        x19, x0
0x0000000001a81e34: mov        w8, #1
0x0000000001a81e38: str        w8, [x0]
0x0000000001a81e3c: mov        w8, #2
0x0000000001a81e40: str        w8, [x0, #8]
0x0000000001a81e44: add        x0, x0, #0x10
0x0000000001a81e48: mov        x1, x21
0x0000000001a81e4c: bl         #0x1a82070
0x0000000001a81e50: add        x0, x19, #0x68
0x0000000001a81e54: mov        x1, x20
0x0000000001a81e58: bl         #0x1a82070
0x0000000001a81e5c: mov        x0, x19
0x0000000001a81e60: ldp        x29, x30, [sp, #0x20]
0x0000000001a81e64: ldp        x20, x19, [sp, #0x10]
0x0000000001a81e68: ldp        x22, x21, [sp], #0x30
0x0000000001a81e6c: ret        
0x0000000001a81e70: bl         #0x4b98500
0x0000000001a81e74: ldr        x8, [x19, #0x20]
0x0000000001a81e78: cbz        x8, #0x1a81e88
0x0000000001a81e7c: ldr        x8, [x8, #0x10]
0x0000000001a81e80: add        x0, x19, #0x28
0x0000000001a81e84: blr        x8
0x0000000001a81e88: bl         #0x4b98548
0x0000000001a81e8c: b          #0x1a81ebc
0x0000000001a81e90: bl         #0x18bd8
0x0000000001a81e94: mov        x20, x0
0x0000000001a81e98: bl         #0x4b98518
0x0000000001a81e9c: b          #0x1a81ea4
0x0000000001a81ea0: mov        x20, x0
0x0000000001a81ea4: mov        x0, x20
0x0000000001a81ea8: bl         #0x4b98500
0x0000000001a81eac: mov        w0, #0xc0
0x0000000001a81eb0: mov        x1, x19
0x0000000001a81eb4: bl         #0x1a7e0fc
0x0000000001a81eb8: bl         #0x4b98548
0x0000000001a81ebc: brk        #1
0x0000000001a81ec0: mov        x19, x0
0x0000000001a81ec4: bl         #0x4b98518
0x0000000001a81ec8: mov        x0, x19
0x0000000001a81ecc: bl         #0x4b97984
0x0000000001a81ed0: bl         #0x18bd8
