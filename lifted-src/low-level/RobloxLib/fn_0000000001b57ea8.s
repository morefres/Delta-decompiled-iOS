; instruction-faithful ARM64 fallback for RobloxLib::function_1b57ea8
0x0000000001b57ea8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b57eac: stp        x29, x30, [sp, #0x10]
0x0000000001b57eb0: add        x29, sp, #0x10
0x0000000001b57eb4: mov        x19, x0
0x0000000001b57eb8: adrp       x8, #0x5d16000
0x0000000001b57ebc: add        x8, x8, #0x180
0x0000000001b57ec0: str        x8, [x0]
0x0000000001b57ec4: ldr        x1, [x0, #0xb8]!
0x0000000001b57ec8: str        xzr, [x0]
0x0000000001b57ecc: cbz        x1, #0x1b57ed4
0x0000000001b57ed0: bl         #0x246a4
0x0000000001b57ed4: mov        x0, x19
0x0000000001b57ed8: bl         #0x440a6a0
0x0000000001b57edc: ldp        x29, x30, [sp, #0x10]
0x0000000001b57ee0: ldp        x20, x19, [sp], #0x20
0x0000000001b57ee4: b          #0x47e93a8
