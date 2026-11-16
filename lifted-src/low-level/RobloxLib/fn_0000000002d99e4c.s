; instruction-faithful ARM64 fallback for RobloxLib::function_2d99e4c
0x0000000002d99e4c: sub        sp, sp, #0x40
0x0000000002d99e50: stp        x20, x19, [sp, #0x20]
0x0000000002d99e54: stp        x29, x30, [sp, #0x30]
0x0000000002d99e58: add        x29, sp, #0x30
0x0000000002d99e5c: mov        x20, x1
0x0000000002d99e60: mov        x19, x0
0x0000000002d99e64: adrp       x1, #0x541d000
0x0000000002d99e68: add        x1, x1, #0x658
0x0000000002d99e6c: add        x0, sp, #8
0x0000000002d99e70: bl         #0x18aac
0x0000000002d99e74: add        x1, sp, #8
0x0000000002d99e78: mov        x0, x19
0x0000000002d99e7c: bl         #0x2d99ed4
0x0000000002d99e80: ldrsb      w8, [sp, #0x1f]
0x0000000002d99e84: tbz        w8, #0x1f, #0x2d99e90
0x0000000002d99e88: ldr        x0, [sp, #8]
0x0000000002d99e8c: bl         #0x47e93a8
0x0000000002d99e90: adrp       x8, #0x5edb000
0x0000000002d99e94: add        x8, x8, #0xdb8
0x0000000002d99e98: str        x8, [x19]
0x0000000002d99e9c: stp        x20, xzr, [x19, #0x28]
0x0000000002d99ea0: stp        xzr, xzr, [x19, #0x38]
0x0000000002d99ea4: mov        x0, x19
0x0000000002d99ea8: ldp        x29, x30, [sp, #0x30]
0x0000000002d99eac: ldp        x20, x19, [sp, #0x20]
0x0000000002d99eb0: add        sp, sp, #0x40
0x0000000002d99eb4: ret        
0x0000000002d99eb8: mov        x19, x0
0x0000000002d99ebc: ldrsb      w8, [sp, #0x1f]
0x0000000002d99ec0: tbz        w8, #0x1f, #0x2d99ecc
0x0000000002d99ec4: ldr        x0, [sp, #8]
0x0000000002d99ec8: bl         #0x47e93a8
0x0000000002d99ecc: mov        x0, x19
0x0000000002d99ed0: bl         #0x4b97984
