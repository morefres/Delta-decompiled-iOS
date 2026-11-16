; instruction-faithful ARM64 fallback for RobloxLib::function_2c78ea4
0x0000000002c78ea4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c78ea8: stp        x29, x30, [sp, #0x10]
0x0000000002c78eac: add        x29, sp, #0x10
0x0000000002c78eb0: mov        x19, x0
0x0000000002c78eb4: adrp       x8, #0x5ed7000
0x0000000002c78eb8: add        x8, x8, #0xb20
0x0000000002c78ebc: str        x8, [x0]
0x0000000002c78ec0: ldr        x1, [x0, #0xb8]!
0x0000000002c78ec4: str        xzr, [x0]
0x0000000002c78ec8: cbz        x1, #0x2c78ed0
0x0000000002c78ecc: bl         #0x246a4
0x0000000002c78ed0: mov        x0, x19
0x0000000002c78ed4: bl         #0x440a6a0
0x0000000002c78ed8: ldp        x29, x30, [sp, #0x10]
0x0000000002c78edc: ldp        x20, x19, [sp], #0x20
0x0000000002c78ee0: b          #0x47e93a8
