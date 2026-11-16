; instruction-faithful ARM64 fallback for RobloxLib::function_2a01e3c
0x0000000002a01e3c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a01e40: stp        x20, x19, [sp, #0x10]
0x0000000002a01e44: stp        x29, x30, [sp, #0x20]
0x0000000002a01e48: add        x29, sp, #0x20
0x0000000002a01e4c: mov        x21, x2
0x0000000002a01e50: mov        x19, x1
0x0000000002a01e54: mov        x20, x0
0x0000000002a01e58: bl         #0x29be9ac
0x0000000002a01e5c: cmp        w21, #4
0x0000000002a01e60: b.eq       #0x2a01e84
0x0000000002a01e64: cmp        w21, #3
0x0000000002a01e68: b.ne       #0x2a01e9c
0x0000000002a01e6c: add        x0, x20, #0x9a0
0x0000000002a01e70: mov        x1, x19
0x0000000002a01e74: ldp        x29, x30, [sp, #0x20]
0x0000000002a01e78: ldp        x20, x19, [sp, #0x10]
0x0000000002a01e7c: ldp        x22, x21, [sp], #0x30
0x0000000002a01e80: b          #0x2a01eac
0x0000000002a01e84: add        x0, x20, #0x9a0
0x0000000002a01e88: mov        x1, x19
0x0000000002a01e8c: ldp        x29, x30, [sp, #0x20]
0x0000000002a01e90: ldp        x20, x19, [sp, #0x10]
0x0000000002a01e94: ldp        x22, x21, [sp], #0x30
0x0000000002a01e98: b          #0x2a0218c
0x0000000002a01e9c: ldp        x29, x30, [sp, #0x20]
0x0000000002a01ea0: ldp        x20, x19, [sp, #0x10]
0x0000000002a01ea4: ldp        x22, x21, [sp], #0x30
0x0000000002a01ea8: ret        
