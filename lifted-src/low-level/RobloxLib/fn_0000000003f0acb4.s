; instruction-faithful ARM64 fallback for RobloxLib::function_3f0acb4
0x0000000003f0acb4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f0acb8: stp        x29, x30, [sp, #0x10]
0x0000000003f0acbc: add        x29, sp, #0x10
0x0000000003f0acc0: mov        x19, x0
0x0000000003f0acc4: adrp       x8, #0x5fcd000
0x0000000003f0acc8: add        x8, x8, #0x4a0
0x0000000003f0accc: str        x8, [x0]
0x0000000003f0acd0: ldr        x0, [x0, #0xb8]
0x0000000003f0acd4: str        xzr, [x19, #0xb8]
0x0000000003f0acd8: cbz        x0, #0x3f0ace0
0x0000000003f0acdc: bl         #0x47e93a8
0x0000000003f0ace0: mov        x0, x19
0x0000000003f0ace4: bl         #0x440a6a0
0x0000000003f0ace8: ldp        x29, x30, [sp, #0x10]
0x0000000003f0acec: ldp        x20, x19, [sp], #0x20
0x0000000003f0acf0: b          #0x47e93a8
