; instruction-faithful ARM64 fallback for RobloxLib::function_25f7e78
0x00000000025f7e78: sub        sp, sp, #0x50
0x00000000025f7e7c: stp        x20, x19, [sp, #0x30]
0x00000000025f7e80: stp        x29, x30, [sp, #0x40]
0x00000000025f7e84: add        x29, sp, #0x40
0x00000000025f7e88: adrp       x8, #0x25f7000
0x00000000025f7e8c: add        x8, x8, #0xf74
0x00000000025f7e90: stur       x8, [x29, #-0x18]
0x00000000025f7e94: add        x8, sp, #8
0x00000000025f7e98: bl         #0xbb1d60
0x00000000025f7e9c: adrp       x0, #0x63da000
0x00000000025f7ea0: add        x0, x0, #0xea0
0x00000000025f7ea4: sub        x1, x29, #0x18
0x00000000025f7ea8: add        x2, sp, #8
0x00000000025f7eac: bl         #0x25f7eec
0x00000000025f7eb0: ldrsb      w8, [sp, #0x27]
0x00000000025f7eb4: tbz        w8, #0x1f, #0x25f7ec0
0x00000000025f7eb8: ldr        x0, [sp, #0x10]
0x00000000025f7ebc: bl         #0x47e93a8
0x00000000025f7ec0: ldp        x29, x30, [sp, #0x40]
0x00000000025f7ec4: ldp        x20, x19, [sp, #0x30]
0x00000000025f7ec8: add        sp, sp, #0x50
0x00000000025f7ecc: ret        
0x00000000025f7ed0: mov        x19, x0
0x00000000025f7ed4: ldrsb      w8, [sp, #0x27]
0x00000000025f7ed8: tbz        w8, #0x1f, #0x25f7ee4
0x00000000025f7edc: ldr        x0, [sp, #0x10]
0x00000000025f7ee0: bl         #0x47e93a8
0x00000000025f7ee4: mov        x0, x19
0x00000000025f7ee8: bl         #0x4b97984
