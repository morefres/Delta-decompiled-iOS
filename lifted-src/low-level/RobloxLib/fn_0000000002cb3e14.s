; instruction-faithful ARM64 fallback for RobloxLib::function_2cb3e14
0x0000000002cb3e14: sub        sp, sp, #0x50
0x0000000002cb3e18: stp        x22, x21, [sp, #0x20]
0x0000000002cb3e1c: stp        x20, x19, [sp, #0x30]
0x0000000002cb3e20: stp        x29, x30, [sp, #0x40]
0x0000000002cb3e24: add        x29, sp, #0x40
0x0000000002cb3e28: mov        x19, x0
0x0000000002cb3e2c: bl         #0x2cb3ed0
0x0000000002cb3e30: adrp       x8, #0x5ed8000
0x0000000002cb3e34: add        x8, x8, #0x728
0x0000000002cb3e38: add        x9, x8, #0x10
0x0000000002cb3e3c: str        x9, [x0]
0x0000000002cb3e40: add        x8, x8, #0x288
0x0000000002cb3e44: str        x8, [x0, #0x98]
0x0000000002cb3e48: mov        x20, x0
0x0000000002cb3e4c: str        xzr, [x20, #0xa8]!
0x0000000002cb3e50: str        xzr, [x0, #0xb0]
0x0000000002cb3e54: adrp       x1, #0x53ba000
0x0000000002cb3e58: add        x1, x1, #0x113
0x0000000002cb3e5c: add        x0, sp, #8
0x0000000002cb3e60: bl         #0x18aac
0x0000000002cb3e64: add        x1, sp, #8
0x0000000002cb3e68: mov        x0, x19
0x0000000002cb3e6c: bl         #0x4185868
0x0000000002cb3e70: ldrsb      w8, [sp, #0x1f]
0x0000000002cb3e74: tbz        w8, #0x1f, #0x2cb3e80
0x0000000002cb3e78: ldr        x0, [sp, #8]
0x0000000002cb3e7c: bl         #0x47e93a8
0x0000000002cb3e80: mov        x0, x19
0x0000000002cb3e84: ldp        x29, x30, [sp, #0x40]
0x0000000002cb3e88: ldp        x20, x19, [sp, #0x30]
0x0000000002cb3e8c: ldp        x22, x21, [sp, #0x20]
0x0000000002cb3e90: add        sp, sp, #0x50
0x0000000002cb3e94: ret        
0x0000000002cb3e98: mov        x21, x0
0x0000000002cb3e9c: ldrsb      w8, [sp, #0x1f]
0x0000000002cb3ea0: tbz        w8, #0x1f, #0x2cb3eb4
0x0000000002cb3ea4: ldr        x0, [sp, #8]
0x0000000002cb3ea8: bl         #0x47e93a8
0x0000000002cb3eac: b          #0x2cb3eb4
0x0000000002cb3eb0: mov        x21, x0
0x0000000002cb3eb4: mov        x0, x20
0x0000000002cb3eb8: bl         #0x1df28
0x0000000002cb3ebc: mov        x0, x19
0x0000000002cb3ec0: bl         #0x5c818
0x0000000002cb3ec4: bl         #0x2cb2178
0x0000000002cb3ec8: mov        x0, x21
0x0000000002cb3ecc: bl         #0x4b97984
