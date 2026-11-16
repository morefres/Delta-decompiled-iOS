; instruction-faithful ARM64 fallback for RobloxLib::function_1b2394c
0x0000000001b2394c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b23950: stp        x29, x30, [sp, #0x10]
0x0000000001b23954: add        x29, sp, #0x10
0x0000000001b23958: mov        x19, x0
0x0000000001b2395c: adrp       x8, #0x5bd8000
0x0000000001b23960: add        x8, x8, #0x7e0
0x0000000001b23964: str        x8, [x0]
0x0000000001b23968: ldr        x0, [x0, #0xc0]
0x0000000001b2396c: str        xzr, [x19, #0xc0]
0x0000000001b23970: cbz        x0, #0x1b23980
0x0000000001b23974: ldr        x8, [x0]
0x0000000001b23978: ldr        x8, [x8, #8]
0x0000000001b2397c: blr        x8
0x0000000001b23980: ldr        x0, [x19, #0xb8]
0x0000000001b23984: str        xzr, [x19, #0xb8]
0x0000000001b23988: cbz        x0, #0x1b23998
0x0000000001b2398c: ldr        x8, [x0]
0x0000000001b23990: ldr        x8, [x8, #8]
0x0000000001b23994: blr        x8
0x0000000001b23998: ldr        x0, [x19, #0xb0]
0x0000000001b2399c: str        xzr, [x19, #0xb0]
0x0000000001b239a0: cbz        x0, #0x1b239b0
0x0000000001b239a4: ldr        x8, [x0]
0x0000000001b239a8: ldr        x8, [x8, #8]
0x0000000001b239ac: blr        x8
0x0000000001b239b0: mov        x0, x19
0x0000000001b239b4: ldp        x29, x30, [sp, #0x10]
0x0000000001b239b8: ldp        x20, x19, [sp], #0x20
0x0000000001b239bc: ret        
