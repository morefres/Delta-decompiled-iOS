; instruction-faithful ARM64 fallback for RobloxLib::function_1b31eb8
0x0000000001b31eb8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b31ebc: stp        x29, x30, [sp, #0x10]
0x0000000001b31ec0: add        x29, sp, #0x10
0x0000000001b31ec4: mov        x19, x0
0x0000000001b31ec8: adrp       x8, #0x5d10000
0x0000000001b31ecc: add        x8, x8, #0xc68
0x0000000001b31ed0: str        x8, [x0]
0x0000000001b31ed4: ldr        x0, [x0, #0xb8]
0x0000000001b31ed8: str        xzr, [x19, #0xb8]
0x0000000001b31edc: cbz        x0, #0x1b31ee4
0x0000000001b31ee0: bl         #0x47e93a8
0x0000000001b31ee4: mov        x0, x19
0x0000000001b31ee8: bl         #0x440a6a0
0x0000000001b31eec: ldp        x29, x30, [sp, #0x10]
0x0000000001b31ef0: ldp        x20, x19, [sp], #0x20
0x0000000001b31ef4: b          #0x47e93a8
