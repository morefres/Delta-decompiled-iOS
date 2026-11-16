; instruction-faithful ARM64 fallback for RobloxLib::function_25a7ea4
0x00000000025a7ea4: stp        x20, x19, [sp, #-0x20]!
0x00000000025a7ea8: stp        x29, x30, [sp, #0x10]
0x00000000025a7eac: add        x29, sp, #0x10
0x00000000025a7eb0: mov        x19, x0
0x00000000025a7eb4: bl         #0x4182a3c
0x00000000025a7eb8: mov        w8, #1
0x00000000025a7ebc: strb       w8, [x0, #0xa0]
0x00000000025a7ec0: adrp       x8, #0x5db1000
0x00000000025a7ec4: add        x8, x8, #0x278
0x00000000025a7ec8: str        x8, [x0]
0x00000000025a7ecc: add        x8, x8, #0x278
0x00000000025a7ed0: str        x8, [x0, #0x98]
0x00000000025a7ed4: bl         #0x1d687cc
0x00000000025a7ed8: str        x0, [x19, #0x18]
0x00000000025a7edc: bl         #0x1d687cc
0x00000000025a7ee0: bl         #0x4408e0c
0x00000000025a7ee4: bl         #0x4408bf4
0x00000000025a7ee8: mov        x0, x19
0x00000000025a7eec: ldp        x29, x30, [sp, #0x10]
0x00000000025a7ef0: ldp        x20, x19, [sp], #0x20
0x00000000025a7ef4: ret        
0x00000000025a7ef8: mov        x20, x0
0x00000000025a7efc: mov        x0, x19
0x00000000025a7f00: bl         #0x4182bf0
0x00000000025a7f04: mov        x0, x20
0x00000000025a7f08: bl         #0x4b97984
