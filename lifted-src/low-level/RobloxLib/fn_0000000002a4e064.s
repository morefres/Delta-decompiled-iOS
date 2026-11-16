; instruction-faithful ARM64 fallback for RobloxLib::function_2a4e064
0x0000000002a4e064: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4e068: stp        x29, x30, [sp, #0x10]
0x0000000002a4e06c: add        x29, sp, #0x10
0x0000000002a4e070: mov        x19, x0
0x0000000002a4e074: adrp       x8, #0x5eac000
0x0000000002a4e078: add        x8, x8, #0xd10
0x0000000002a4e07c: str        x8, [x0]
0x0000000002a4e080: ldr        x0, [x0, #0xc0]
0x0000000002a4e084: str        xzr, [x19, #0xc0]
0x0000000002a4e088: cbz        x0, #0x2a4e098
0x0000000002a4e08c: ldr        x8, [x0]
0x0000000002a4e090: ldr        x8, [x8, #8]
0x0000000002a4e094: blr        x8
0x0000000002a4e098: ldr        x0, [x19, #0xb8]
0x0000000002a4e09c: str        xzr, [x19, #0xb8]
0x0000000002a4e0a0: cbz        x0, #0x2a4e0b0
0x0000000002a4e0a4: ldr        x8, [x0]
0x0000000002a4e0a8: ldr        x8, [x8, #8]
0x0000000002a4e0ac: blr        x8
0x0000000002a4e0b0: mov        x0, x19
0x0000000002a4e0b4: ldp        x29, x30, [sp, #0x10]
0x0000000002a4e0b8: ldp        x20, x19, [sp], #0x20
0x0000000002a4e0bc: ret        
