; instruction-faithful ARM64 fallback for RobloxLib::function_1b2f930
0x0000000001b2f930: stp        x20, x19, [sp, #-0x20]!
0x0000000001b2f934: stp        x29, x30, [sp, #0x10]
0x0000000001b2f938: add        x29, sp, #0x10
0x0000000001b2f93c: mov        x19, x0
0x0000000001b2f940: adrp       x8, #0x5d11000
0x0000000001b2f944: add        x8, x8, #0x348
0x0000000001b2f948: str        x8, [x0]
0x0000000001b2f94c: ldr        x0, [x0, #0xc0]
0x0000000001b2f950: str        xzr, [x19, #0xc0]
0x0000000001b2f954: cbz        x0, #0x1b2f964
0x0000000001b2f958: ldr        x8, [x0]
0x0000000001b2f95c: ldr        x8, [x8, #8]
0x0000000001b2f960: blr        x8
0x0000000001b2f964: ldr        x0, [x19, #0xb8]
0x0000000001b2f968: str        xzr, [x19, #0xb8]
0x0000000001b2f96c: cbz        x0, #0x1b2f97c
0x0000000001b2f970: ldr        x8, [x0]
0x0000000001b2f974: ldr        x8, [x8, #8]
0x0000000001b2f978: blr        x8
0x0000000001b2f97c: mov        x0, x19
0x0000000001b2f980: ldp        x29, x30, [sp, #0x10]
0x0000000001b2f984: ldp        x20, x19, [sp], #0x20
0x0000000001b2f988: ret        
