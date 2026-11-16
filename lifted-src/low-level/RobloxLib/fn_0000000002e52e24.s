; instruction-faithful ARM64 fallback for RobloxLib::function_2e52e24
0x0000000002e52e24: sub        sp, sp, #0x30
0x0000000002e52e28: stp        x20, x19, [sp, #0x10]
0x0000000002e52e2c: stp        x29, x30, [sp, #0x20]
0x0000000002e52e30: add        x29, sp, #0x20
0x0000000002e52e34: mov        x19, x1
0x0000000002e52e38: mov        x20, x0
0x0000000002e52e3c: adrp       x8, #0x6199000
0x0000000002e52e40: add        x8, x8, #0xb00
0x0000000002e52e44: ldr        x8, [x8]
0x0000000002e52e48: sub        x0, x0, #0x118
0x0000000002e52e4c: blr        x8
0x0000000002e52e50: ldr        x8, [x20]
0x0000000002e52e54: ldr        x9, [x8, #0x10]
0x0000000002e52e58: add        x8, sp, #8
0x0000000002e52e5c: mov        x0, x20
0x0000000002e52e60: mov        x1, x19
0x0000000002e52e64: blr        x9
0x0000000002e52e68: add        x1, sp, #8
0x0000000002e52e6c: mov        x0, x20
0x0000000002e52e70: mov        x2, x19
0x0000000002e52e74: bl         #0x2e53464
0x0000000002e52e78: add        x0, sp, #8
0x0000000002e52e7c: bl         #0x2e57a8c
0x0000000002e52e80: ldp        x29, x30, [sp, #0x20]
0x0000000002e52e84: ldp        x20, x19, [sp, #0x10]
0x0000000002e52e88: add        sp, sp, #0x30
0x0000000002e52e8c: ret        
0x0000000002e52e90: mov        x19, x0
0x0000000002e52e94: add        x0, sp, #8
0x0000000002e52e98: bl         #0x2e57a8c
0x0000000002e52e9c: mov        x0, x19
0x0000000002e52ea0: bl         #0x4b97984
