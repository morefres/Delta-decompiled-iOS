; instruction-faithful ARM64 fallback for RobloxLib::function_2b17e40
0x0000000002b17e40: sub        sp, sp, #0x40
0x0000000002b17e44: stp        x20, x19, [sp, #0x20]
0x0000000002b17e48: stp        x29, x30, [sp, #0x30]
0x0000000002b17e4c: add        x29, sp, #0x30
0x0000000002b17e50: mov        x20, x0
0x0000000002b17e54: mov        x19, x8
0x0000000002b17e58: ldr        x0, [x0]
0x0000000002b17e5c: mov        w8, #1
0x0000000002b17e60: stp        x0, x8, [sp, #8]
0x0000000002b17e64: ldr        x8, [x0]
0x0000000002b17e68: ldr        x8, [x8, #0x10]
0x0000000002b17e6c: mov        w1, #0x178
0x0000000002b17e70: mov        w2, #8
0x0000000002b17e74: blr        x8
0x0000000002b17e78: str        x0, [sp, #0x18]
0x0000000002b17e7c: ldr        x1, [x20]
0x0000000002b17e80: bl         #0x2b17ec8
0x0000000002b17e84: str        xzr, [sp, #0x18]
0x0000000002b17e88: add        x2, x0, #0x20
0x0000000002b17e8c: stp        x2, x0, [x19]
0x0000000002b17e90: add        x1, x0, #0x28
0x0000000002b17e94: mov        x0, x19
0x0000000002b17e98: bl         #0x2136c
0x0000000002b17e9c: add        x0, sp, #8
0x0000000002b17ea0: bl         #0x2b17fc4
0x0000000002b17ea4: ldp        x29, x30, [sp, #0x30]
0x0000000002b17ea8: ldp        x20, x19, [sp, #0x20]
0x0000000002b17eac: add        sp, sp, #0x40
0x0000000002b17eb0: ret        
0x0000000002b17eb4: mov        x19, x0
0x0000000002b17eb8: add        x0, sp, #8
0x0000000002b17ebc: bl         #0x2b17fc4
0x0000000002b17ec0: mov        x0, x19
0x0000000002b17ec4: bl         #0x4b97984
