; instruction-faithful ARM64 fallback for RobloxLib::function_2bb0e40
0x0000000002bb0e40: sub        sp, sp, #0x50
0x0000000002bb0e44: stp        x22, x21, [sp, #0x20]
0x0000000002bb0e48: stp        x20, x19, [sp, #0x30]
0x0000000002bb0e4c: stp        x29, x30, [sp, #0x40]
0x0000000002bb0e50: add        x29, sp, #0x40
0x0000000002bb0e54: mov        x20, x2
0x0000000002bb0e58: mov        x21, x1
0x0000000002bb0e5c: mov        x22, x0
0x0000000002bb0e60: mov        x19, x8
0x0000000002bb0e64: ldr        x0, [x0]
0x0000000002bb0e68: mov        w8, #1
0x0000000002bb0e6c: stp        x0, x8, [sp, #8]
0x0000000002bb0e70: ldr        x8, [x0]
0x0000000002bb0e74: ldr        x8, [x8, #0x10]
0x0000000002bb0e78: mov        w1, #0x118
0x0000000002bb0e7c: mov        w2, #8
0x0000000002bb0e80: blr        x8
0x0000000002bb0e84: str        x0, [sp, #0x18]
0x0000000002bb0e88: ldr        x1, [x22]
0x0000000002bb0e8c: mov        x2, x21
0x0000000002bb0e90: mov        x3, x20
0x0000000002bb0e94: bl         #0x2bb0ee0
0x0000000002bb0e98: str        xzr, [sp, #0x18]
0x0000000002bb0e9c: add        x2, x0, #0x20
0x0000000002bb0ea0: stp        x2, x0, [x19]
0x0000000002bb0ea4: add        x1, x0, #0x28
0x0000000002bb0ea8: mov        x0, x19
0x0000000002bb0eac: bl         #0x2136c
0x0000000002bb0eb0: add        x0, sp, #8
0x0000000002bb0eb4: bl         #0x2ba8708
0x0000000002bb0eb8: ldp        x29, x30, [sp, #0x40]
0x0000000002bb0ebc: ldp        x20, x19, [sp, #0x30]
0x0000000002bb0ec0: ldp        x22, x21, [sp, #0x20]
0x0000000002bb0ec4: add        sp, sp, #0x50
0x0000000002bb0ec8: ret        
0x0000000002bb0ecc: mov        x19, x0
0x0000000002bb0ed0: add        x0, sp, #8
0x0000000002bb0ed4: bl         #0x2ba8708
0x0000000002bb0ed8: mov        x0, x19
0x0000000002bb0edc: bl         #0x4b97984
