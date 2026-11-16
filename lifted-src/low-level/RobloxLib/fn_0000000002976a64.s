; instruction-faithful ARM64 fallback for RobloxLib::function_2976a64
0x0000000002976a64: stp        x29, x30, [sp, #-0x10]!
0x0000000002976a68: mov        x29, sp
0x0000000002976a6c: adrp       x8, #0x5e82000
0x0000000002976a70: add        x8, x8, #0x578
0x0000000002976a74: str        x8, [x0]
0x0000000002976a78: adrp       x8, #0x65f1000
0x0000000002976a7c: add        x8, x8, #0x848
0x0000000002976a80: ldr        w9, [x8]
0x0000000002976a84: add        w9, w9, #1
0x0000000002976a88: str        w9, [x8]
0x0000000002976a8c: bl         #0x4409cc4
0x0000000002976a90: ldp        x29, x30, [sp], #0x10
0x0000000002976a94: b          #0x47e93a8
