; instruction-faithful ARM64 fallback for RobloxLib::function_27f2e08
0x00000000027f2e08: stp        x22, x21, [sp, #-0x30]!
0x00000000027f2e0c: stp        x20, x19, [sp, #0x10]
0x00000000027f2e10: stp        x29, x30, [sp, #0x20]
0x00000000027f2e14: add        x29, sp, #0x20
0x00000000027f2e18: sub        sp, sp, #0x270
0x00000000027f2e1c: mov        x20, x1
0x00000000027f2e20: mov        x19, x0
0x00000000027f2e24: mov        x0, x2
0x00000000027f2e28: bl         #0x27ec020
0x00000000027f2e2c: adrp       x1, #0x65f0000
0x00000000027f2e30: add        x1, x1, #0x910
0x00000000027f2e34: add        x21, sp, #8
0x00000000027f2e38: add        x0, sp, #8
0x00000000027f2e3c: bl         #0x254d30
0x00000000027f2e40: adrp       x1, #0x53f1000
0x00000000027f2e44: add        x1, x1, #0x7e4
0x00000000027f2e48: add        x0, x21, #0x58
0x00000000027f2e4c: mov        w2, #0xa
0x00000000027f2e50: mov        x3, x20
0x00000000027f2e54: mov        w4, #1
0x00000000027f2e58: bl         #0x66ece8
0x00000000027f2e5c: ldr        x3, [x19, #8]
0x00000000027f2e60: ldrsb      w8, [x3, #0x17]
0x00000000027f2e64: tbz        w8, #0x1f, #0x27f2e6c
0x00000000027f2e68: ldr        x3, [x3]
0x00000000027f2e6c: adrp       x1, #0x5224000
0x00000000027f2e70: add        x1, x1, #0x2f7
0x00000000027f2e74: add        x0, x21, #0x58
0x00000000027f2e78: mov        w2, #0xa
0x00000000027f2e7c: mov        w4, #1
0x00000000027f2e80: bl         #0x66f9e4
0x00000000027f2e84: add        x0, sp, #8
0x00000000027f2e88: bl         #0x6851ac
0x00000000027f2e8c: adrp       x1, #0x5c52000
0x00000000027f2e90: add        x1, x1, #0xe10
0x00000000027f2e94: add        x0, sp, #8
0x00000000027f2e98: bl         #0x231f78
0x00000000027f2e9c: add        sp, sp, #0x270
0x00000000027f2ea0: ldp        x29, x30, [sp, #0x20]
0x00000000027f2ea4: ldp        x20, x19, [sp, #0x10]
0x00000000027f2ea8: ldp        x22, x21, [sp], #0x30
0x00000000027f2eac: ret        
0x00000000027f2eb0: mov        x19, x0
0x00000000027f2eb4: adrp       x1, #0x5c52000
0x00000000027f2eb8: add        x1, x1, #0xe10
0x00000000027f2ebc: add        x0, sp, #8
0x00000000027f2ec0: bl         #0x231f78
0x00000000027f2ec4: mov        x0, x19
0x00000000027f2ec8: bl         #0x4b97984
