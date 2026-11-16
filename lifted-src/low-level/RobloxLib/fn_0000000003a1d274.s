; instruction-faithful ARM64 fallback for RobloxLib::function_3a1d274
0x0000000003a1d274: stp        x20, x19, [sp, #-0x20]!
0x0000000003a1d278: stp        x29, x30, [sp, #0x10]
0x0000000003a1d27c: add        x29, sp, #0x10
0x0000000003a1d280: mov        x19, x0
0x0000000003a1d284: ldr        x0, [x0, #8]
0x0000000003a1d288: cbz        x0, #0x3a1d294
0x0000000003a1d28c: str        x0, [x19, #0x10]
0x0000000003a1d290: bl         #0x47e93a8
0x0000000003a1d294: mov        x0, x19
0x0000000003a1d298: ldp        x29, x30, [sp, #0x10]
0x0000000003a1d29c: ldp        x20, x19, [sp], #0x20
0x0000000003a1d2a0: b          #0x3ab289c
