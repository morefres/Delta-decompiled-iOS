; instruction-faithful ARM64 fallback for RobloxLib::function_2a8e05c
0x0000000002a8e05c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8e060: stp        x29, x30, [sp, #0x10]
0x0000000002a8e064: add        x29, sp, #0x10
0x0000000002a8e068: mov        x19, x0
0x0000000002a8e06c: adrp       x8, #0x5eba000
0x0000000002a8e070: add        x8, x8, #0x9f0
0x0000000002a8e074: add        x8, x8, #0x10
0x0000000002a8e078: str        x8, [x0], #0x98
0x0000000002a8e07c: bl         #0xe8098
0x0000000002a8e080: mov        x0, x19
0x0000000002a8e084: ldp        x29, x30, [sp, #0x10]
0x0000000002a8e088: ldp        x20, x19, [sp], #0x20
0x0000000002a8e08c: b          #0x4182bf0
0x0000000002a8e090: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8e094: stp        x29, x30, [sp, #0x10]
0x0000000002a8e098: add        x29, sp, #0x10
0x0000000002a8e09c: mov        x19, x0
0x0000000002a8e0a0: adrp       x8, #0x5eba000
0x0000000002a8e0a4: add        x8, x8, #0x9f0
0x0000000002a8e0a8: add        x8, x8, #0x10
0x0000000002a8e0ac: str        x8, [x0], #0x98
0x0000000002a8e0b0: bl         #0xe8098
0x0000000002a8e0b4: mov        x0, x19
0x0000000002a8e0b8: bl         #0x4182bf0
0x0000000002a8e0bc: ldp        x29, x30, [sp, #0x10]
0x0000000002a8e0c0: ldp        x20, x19, [sp], #0x20
0x0000000002a8e0c4: b          #0x47e93a8
0x0000000002a8e0c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8e0cc: stp        x29, x30, [sp, #0x10]
0x0000000002a8e0d0: add        x29, sp, #0x10
0x0000000002a8e0d4: adrp       x19, #0x6415000
0x0000000002a8e0d8: ldr        x0, [x19, #0xd88]
0x0000000002a8e0dc: cbnz       x0, #0x2a8e0ec
0x0000000002a8e0e0: bl         #0x2a8df64
0x0000000002a8e0e4: ldr        x0, [x0, #8]
0x0000000002a8e0e8: str        x0, [x19, #0xd88]
0x0000000002a8e0ec: ldp        x29, x30, [sp, #0x10]
0x0000000002a8e0f0: ldp        x20, x19, [sp], #0x20
0x0000000002a8e0f4: ret        
