; instruction-faithful ARM64 fallback for RobloxLib::function_2070f7c
0x0000000002070f7c: stp        x29, x30, [sp, #-0x10]!
0x0000000002070f80: mov        x29, sp
0x0000000002070f84: adrp       x8, #0x5e24000
0x0000000002070f88: add        x8, x8, #0x1f8
0x0000000002070f8c: str        x8, [x0]
0x0000000002070f90: adrp       x8, #0x65eb000
0x0000000002070f94: ldr        w9, [x8, #0xcf8]
0x0000000002070f98: add        w9, w9, #1
0x0000000002070f9c: str        w9, [x8, #0xcf8]
0x0000000002070fa0: bl         #0x4409cc4
0x0000000002070fa4: ldp        x29, x30, [sp], #0x10
0x0000000002070fa8: b          #0x47e93a8
