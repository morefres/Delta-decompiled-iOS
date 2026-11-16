; instruction-faithful ARM64 fallback for RobloxLib::function_25f9e88
0x00000000025f9e88: sub        sp, sp, #0x40
0x00000000025f9e8c: stp        x20, x19, [sp, #0x20]
0x00000000025f9e90: stp        x29, x30, [sp, #0x30]
0x00000000025f9e94: add        x29, sp, #0x30
0x00000000025f9e98: mov        x19, x0
0x00000000025f9e9c: bl         #0x25f9f28
0x00000000025f9ea0: adrp       x8, #0x5dbf000
0x00000000025f9ea4: add        x8, x8, #0xb10
0x00000000025f9ea8: add        x9, x8, #0x10
0x00000000025f9eac: str        x9, [x0]
0x00000000025f9eb0: add        x8, x8, #0x288
0x00000000025f9eb4: str        x8, [x0, #0x98]
0x00000000025f9eb8: str        wzr, [x0, #0xa4]
0x00000000025f9ebc: adrp       x1, #0x5373000
0x00000000025f9ec0: add        x1, x1, #0x844
0x00000000025f9ec4: add        x0, sp, #8
0x00000000025f9ec8: bl         #0x18aac
0x00000000025f9ecc: add        x1, sp, #8
0x00000000025f9ed0: mov        x0, x19
0x00000000025f9ed4: bl         #0x4185868
0x00000000025f9ed8: ldrsb      w8, [sp, #0x1f]
0x00000000025f9edc: tbz        w8, #0x1f, #0x25f9ee8
0x00000000025f9ee0: ldr        x0, [sp, #8]
0x00000000025f9ee4: bl         #0x47e93a8
0x00000000025f9ee8: mov        x0, x19
0x00000000025f9eec: ldp        x29, x30, [sp, #0x30]
0x00000000025f9ef0: ldp        x20, x19, [sp, #0x20]
0x00000000025f9ef4: add        sp, sp, #0x40
0x00000000025f9ef8: ret        
0x00000000025f9efc: mov        x20, x0
0x00000000025f9f00: ldrsb      w8, [sp, #0x1f]
0x00000000025f9f04: tbz        w8, #0x1f, #0x25f9f18
0x00000000025f9f08: ldr        x0, [sp, #8]
0x00000000025f9f0c: bl         #0x47e93a8
0x00000000025f9f10: b          #0x25f9f18
0x00000000025f9f14: mov        x20, x0
0x00000000025f9f18: mov        x0, x19
0x00000000025f9f1c: bl         #0x1d97288
0x00000000025f9f20: mov        x0, x20
0x00000000025f9f24: bl         #0x4b97984
