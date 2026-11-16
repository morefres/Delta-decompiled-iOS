; instruction-faithful ARM64 fallback for RobloxLib::function_1aa7e34
0x0000000001aa7e34: sub        sp, sp, #0x30
0x0000000001aa7e38: stp        x20, x19, [sp, #0x10]
0x0000000001aa7e3c: stp        x29, x30, [sp, #0x20]
0x0000000001aa7e40: add        x29, sp, #0x20
0x0000000001aa7e44: mov        x19, x0
0x0000000001aa7e48: stp        xzr, xzr, [sp]
0x0000000001aa7e4c: adrp       x1, #0x52cf000
0x0000000001aa7e50: add        x1, x1, #0x46e
0x0000000001aa7e54: mov        x2, sp
0x0000000001aa7e58: bl         #0x4409980
0x0000000001aa7e5c: adrp       x8, #0x5c7d000
0x0000000001aa7e60: add        x8, x8, #0x748
0x0000000001aa7e64: str        x8, [x0]
0x0000000001aa7e68: adrp       x20, #0x630a000
0x0000000001aa7e6c: add        x20, x20, #0x910
0x0000000001aa7e70: adrp       x1, #0x520e000
0x0000000001aa7e74: add        x1, x1, #0xc9e
0x0000000001aa7e78: mov        x0, x20
0x0000000001aa7e7c: mov        x2, #0
0x0000000001aa7e80: mov        x3, #0
0x0000000001aa7e84: mov        w4, #0
0x0000000001aa7e88: mov        x5, x19
0x0000000001aa7e8c: bl         #0x44097f0
0x0000000001aa7e90: adrp       x0, #0x630a000
0x0000000001aa7e94: add        x0, x0, #0x948
0x0000000001aa7e98: adrp       x1, #0x520e000
0x0000000001aa7e9c: add        x1, x1, #0xca4
0x0000000001aa7ea0: mov        x2, #0
0x0000000001aa7ea4: mov        x3, #0
0x0000000001aa7ea8: mov        w4, #1
0x0000000001aa7eac: mov        x5, x19
0x0000000001aa7eb0: bl         #0x44097f0
0x0000000001aa7eb4: adrp       x0, #0x630a000
0x0000000001aa7eb8: add        x0, x0, #0x980
0x0000000001aa7ebc: adrp       x1, #0x5367000
0x0000000001aa7ec0: add        x1, x1, #0x41b
0x0000000001aa7ec4: mov        x2, #0
0x0000000001aa7ec8: mov        x3, #0
0x0000000001aa7ecc: mov        w4, #2
0x0000000001aa7ed0: mov        x5, x19
0x0000000001aa7ed4: bl         #0x44097f0
0x0000000001aa7ed8: mov        w8, #3
0x0000000001aa7edc: stp        x20, x8, [x19, #0x40]
0x0000000001aa7ee0: adrp       x9, #0x4c74000
0x0000000001aa7ee4: add        x9, x9, #0x71c
0x0000000001aa7ee8: stp        x9, x8, [x19, #0x50]
0x0000000001aa7eec: mov        x0, x19
0x0000000001aa7ef0: ldp        x29, x30, [sp, #0x20]
0x0000000001aa7ef4: ldp        x20, x19, [sp, #0x10]
0x0000000001aa7ef8: add        sp, sp, #0x30
0x0000000001aa7efc: ret        
0x0000000001aa7f00: mov        x20, x0
0x0000000001aa7f04: mov        x0, x19
0x0000000001aa7f08: bl         #0x4409cc4
0x0000000001aa7f0c: mov        x0, x20
0x0000000001aa7f10: bl         #0x4b97984
