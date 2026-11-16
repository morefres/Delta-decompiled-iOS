; instruction-faithful ARM64 fallback for RobloxLib::function_2dc4e48
0x0000000002dc4e48: sub        sp, sp, #0x40
0x0000000002dc4e4c: stp        x20, x19, [sp, #0x20]
0x0000000002dc4e50: stp        x29, x30, [sp, #0x30]
0x0000000002dc4e54: add        x29, sp, #0x30
0x0000000002dc4e58: mov        x20, x1
0x0000000002dc4e5c: mov        x19, x0
0x0000000002dc4e60: adrp       x1, #0x5422000
0x0000000002dc4e64: add        x1, x1, #0xe95
0x0000000002dc4e68: add        x0, sp, #8
0x0000000002dc4e6c: bl         #0x18aac
0x0000000002dc4e70: add        x1, sp, #8
0x0000000002dc4e74: mov        x0, x19
0x0000000002dc4e78: bl         #0x2d99ed4
0x0000000002dc4e7c: ldrsb      w8, [sp, #0x1f]
0x0000000002dc4e80: tbz        w8, #0x1f, #0x2dc4e8c
0x0000000002dc4e84: ldr        x0, [sp, #8]
0x0000000002dc4e88: bl         #0x47e93a8
0x0000000002dc4e8c: adrp       x8, #0x5edd000
0x0000000002dc4e90: add        x8, x8, #0xed8
0x0000000002dc4e94: str        x8, [x19]
0x0000000002dc4e98: str        x20, [x19, #0x28]
0x0000000002dc4e9c: mov        x0, x19
0x0000000002dc4ea0: ldp        x29, x30, [sp, #0x30]
0x0000000002dc4ea4: ldp        x20, x19, [sp, #0x20]
0x0000000002dc4ea8: add        sp, sp, #0x40
0x0000000002dc4eac: ret        
0x0000000002dc4eb0: mov        x19, x0
0x0000000002dc4eb4: ldrsb      w8, [sp, #0x1f]
0x0000000002dc4eb8: tbz        w8, #0x1f, #0x2dc4ec4
0x0000000002dc4ebc: ldr        x0, [sp, #8]
0x0000000002dc4ec0: bl         #0x47e93a8
0x0000000002dc4ec4: mov        x0, x19
0x0000000002dc4ec8: bl         #0x4b97984
