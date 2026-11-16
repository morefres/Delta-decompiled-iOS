; instruction-faithful ARM64 fallback for RobloxLib::function_1da3a48
0x0000000001da3a48: stp        x20, x19, [sp, #-0x20]!
0x0000000001da3a4c: stp        x29, x30, [sp, #0x10]
0x0000000001da3a50: add        x29, sp, #0x10
0x0000000001da3a54: mov        x19, x0
0x0000000001da3a58: adrp       x8, #0x5dc2000
0x0000000001da3a5c: add        x8, x8, #0xd70
0x0000000001da3a60: str        x8, [x0]
0x0000000001da3a64: ldr        x1, [x0, #0xb8]!
0x0000000001da3a68: str        xzr, [x0]
0x0000000001da3a6c: cbz        x1, #0x1da3a74
0x0000000001da3a70: bl         #0x246a4
0x0000000001da3a74: mov        x0, x19
0x0000000001da3a78: bl         #0x440a6a0
0x0000000001da3a7c: ldp        x29, x30, [sp, #0x10]
0x0000000001da3a80: ldp        x20, x19, [sp], #0x20
0x0000000001da3a84: b          #0x47e93a8
