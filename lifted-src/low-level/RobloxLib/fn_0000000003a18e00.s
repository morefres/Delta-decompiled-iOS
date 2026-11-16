; instruction-faithful ARM64 fallback for RobloxLib::function_3a18e00
0x0000000003a18e00: sub        sp, sp, #0x30
0x0000000003a18e04: stp        x20, x19, [sp, #0x10]
0x0000000003a18e08: stp        x29, x30, [sp, #0x20]
0x0000000003a18e0c: add        x29, sp, #0x20
0x0000000003a18e10: mov        x19, x0
0x0000000003a18e14: ldr        x0, [x0, #0x10]
0x0000000003a18e18: bl         #0x3a18a40
0x0000000003a18e1c: ldr        x8, [x19, #0x10]
0x0000000003a18e20: ldr        x8, [x8, #8]
0x0000000003a18e24: ldr        x1, [x8, #0xa8]
0x0000000003a18e28: ldr        x0, [x1, #0x58]
0x0000000003a18e2c: ldr        x8, [x0]
0x0000000003a18e30: ldr        x9, [x8, #0x18]
0x0000000003a18e34: mov        x8, sp
0x0000000003a18e38: blr        x9
0x0000000003a18e3c: ldr        x1, [sp]
0x0000000003a18e40: cbz        x1, #0x3a18ebc
0x0000000003a18e44: ldrb       w8, [x1, #0x94]
0x0000000003a18e48: ldr        x0, [x19, #0x10]
0x0000000003a18e4c: ldr        x9, [x0, #8]
0x0000000003a18e50: strb       w8, [x9, #0x2d]
0x0000000003a18e54: bl         #0x3a18b90
0x0000000003a18e58: cbz        w0, #0x3a18e7c
0x0000000003a18e5c: mov        w0, #0x18
0x0000000003a18e60: bl         #0x3aadb98
0x0000000003a18e64: ldr        x8, [x19, #0x10]
0x0000000003a18e68: mov        w9, #5
0x0000000003a18e6c: str        w9, [x0, #8]
0x0000000003a18e70: adrp       x9, #0x5f83000
0x0000000003a18e74: add        x9, x9, #0x668
0x0000000003a18e78: b          #0x3a18e98
0x0000000003a18e7c: mov        w0, #0x18
0x0000000003a18e80: bl         #0x3aadb98
0x0000000003a18e84: ldr        x8, [x19, #0x10]
0x0000000003a18e88: mov        w9, #0xc
0x0000000003a18e8c: str        w9, [x0, #8]
0x0000000003a18e90: adrp       x9, #0x5f83000
0x0000000003a18e94: add        x9, x9, #0x628
0x0000000003a18e98: str        x9, [x0]
0x0000000003a18e9c: mov        x19, x0
0x0000000003a18ea0: str        x8, [x0, #0x10]
0x0000000003a18ea4: ldr        x1, [sp]
0x0000000003a18ea8: str        xzr, [sp]
0x0000000003a18eac: cbz        x1, #0x3a18ebc
0x0000000003a18eb0: mov        x8, sp
0x0000000003a18eb4: add        x0, x8, #8
0x0000000003a18eb8: bl         #0x3a14a60
0x0000000003a18ebc: mov        x0, x19
0x0000000003a18ec0: ldp        x29, x30, [sp, #0x20]
0x0000000003a18ec4: ldp        x20, x19, [sp, #0x10]
0x0000000003a18ec8: add        sp, sp, #0x30
0x0000000003a18ecc: ret        
0x0000000003a18ed0: mov        x19, x0
0x0000000003a18ed4: ldr        x1, [sp]
0x0000000003a18ed8: str        xzr, [sp]
0x0000000003a18edc: cbz        x1, #0x3a18eec
0x0000000003a18ee0: mov        x8, sp
0x0000000003a18ee4: add        x0, x8, #8
0x0000000003a18ee8: bl         #0x3a14a60
0x0000000003a18eec: mov        x0, x19
0x0000000003a18ef0: bl         #0x4b97984
