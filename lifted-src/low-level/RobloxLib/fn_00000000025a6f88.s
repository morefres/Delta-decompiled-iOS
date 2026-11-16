; instruction-faithful ARM64 fallback for RobloxLib::function_25a6f88
0x00000000025a6f88: stp        x20, x19, [sp, #-0x20]!
0x00000000025a6f8c: stp        x29, x30, [sp, #0x10]
0x00000000025a6f90: add        x29, sp, #0x10
0x00000000025a6f94: mov        x19, x0
0x00000000025a6f98: bl         #0x4182a3c
0x00000000025a6f9c: mov        w8, #1
0x00000000025a6fa0: strb       w8, [x0, #0xa0]
0x00000000025a6fa4: adrp       x8, #0x5db0000
0x00000000025a6fa8: add        x8, x8, #0xb48
0x00000000025a6fac: str        x8, [x0]
0x00000000025a6fb0: add        x8, x8, #0x278
0x00000000025a6fb4: str        x8, [x0, #0x98]
0x00000000025a6fb8: bl         #0x1d67960
0x00000000025a6fbc: str        x0, [x19, #0x18]
0x00000000025a6fc0: bl         #0x1d67960
0x00000000025a6fc4: bl         #0x4408e0c
0x00000000025a6fc8: bl         #0x4408bf4
0x00000000025a6fcc: mov        x0, x19
0x00000000025a6fd0: ldp        x29, x30, [sp, #0x10]
0x00000000025a6fd4: ldp        x20, x19, [sp], #0x20
0x00000000025a6fd8: ret        
0x00000000025a6fdc: mov        x20, x0
0x00000000025a6fe0: mov        x0, x19
0x00000000025a6fe4: bl         #0x4182bf0
0x00000000025a6fe8: mov        x0, x20
0x00000000025a6fec: bl         #0x4b97984
