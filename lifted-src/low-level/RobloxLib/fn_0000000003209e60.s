; instruction-faithful ARM64 fallback for RobloxLib::function_3209e60
0x0000000003209e60: sub        sp, sp, #0x40
0x0000000003209e64: stp        x20, x19, [sp, #0x20]
0x0000000003209e68: stp        x29, x30, [sp, #0x30]
0x0000000003209e6c: add        x29, sp, #0x30
0x0000000003209e70: mov        x19, x1
0x0000000003209e74: mov        x20, x0
0x0000000003209e78: adrp       x1, #0x5452000
0x0000000003209e7c: add        x1, x1, #0x7ce
0x0000000003209e80: add        x0, sp, #8
0x0000000003209e84: bl         #0x18aac
0x0000000003209e88: add        x1, sp, #8
0x0000000003209e8c: mov        x0, x20
0x0000000003209e90: mov        x2, x19
0x0000000003209e94: bl         #0x32094fc
0x0000000003209e98: ldrsb      w8, [sp, #0x1f]
0x0000000003209e9c: tbz        w8, #0x1f, #0x3209ea8
0x0000000003209ea0: ldr        x0, [sp, #8]
0x0000000003209ea4: bl         #0x47e93a8
0x0000000003209ea8: ldp        x29, x30, [sp, #0x30]
0x0000000003209eac: ldp        x20, x19, [sp, #0x20]
0x0000000003209eb0: add        sp, sp, #0x40
0x0000000003209eb4: ret        
0x0000000003209eb8: mov        x19, x0
0x0000000003209ebc: ldrsb      w8, [sp, #0x1f]
0x0000000003209ec0: tbz        w8, #0x1f, #0x3209ecc
0x0000000003209ec4: ldr        x0, [sp, #8]
0x0000000003209ec8: bl         #0x47e93a8
0x0000000003209ecc: mov        x0, x19
0x0000000003209ed0: bl         #0x4b97984
