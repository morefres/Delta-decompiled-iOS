; instruction-faithful ARM64 fallback for RobloxLib::function_1e5734c
0x0000000001e5734c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e57350: stp        x29, x30, [sp, #0x10]
0x0000000001e57354: add        x29, sp, #0x10
0x0000000001e57358: mov        x19, x0
0x0000000001e5735c: adrp       x8, #0x5bee000
0x0000000001e57360: add        x8, x8, #0xd18
0x0000000001e57364: str        x8, [x0]
0x0000000001e57368: ldr        x0, [x0, #0xc0]
0x0000000001e5736c: str        xzr, [x19, #0xc0]
0x0000000001e57370: cbz        x0, #0x1e57380
0x0000000001e57374: ldr        x8, [x0]
0x0000000001e57378: ldr        x8, [x8, #8]
0x0000000001e5737c: blr        x8
0x0000000001e57380: ldr        x0, [x19, #0xb8]
0x0000000001e57384: str        xzr, [x19, #0xb8]
0x0000000001e57388: cbz        x0, #0x1e57398
0x0000000001e5738c: ldr        x8, [x0]
0x0000000001e57390: ldr        x8, [x8, #8]
0x0000000001e57394: blr        x8
0x0000000001e57398: ldr        x0, [x19, #0xb0]
0x0000000001e5739c: str        xzr, [x19, #0xb0]
0x0000000001e573a0: cbz        x0, #0x1e573b0
0x0000000001e573a4: ldr        x8, [x0]
0x0000000001e573a8: ldr        x8, [x8, #8]
0x0000000001e573ac: blr        x8
0x0000000001e573b0: mov        x0, x19
0x0000000001e573b4: ldp        x29, x30, [sp, #0x10]
0x0000000001e573b8: ldp        x20, x19, [sp], #0x20
0x0000000001e573bc: b          #0x47e93a8
