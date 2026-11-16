; instruction-faithful ARM64 fallback for RobloxLib::function_1bab074
0x0000000001bab074: stp        x20, x19, [sp, #-0x20]!
0x0000000001bab078: stp        x29, x30, [sp, #0x10]
0x0000000001bab07c: add        x29, sp, #0x10
0x0000000001bab080: mov        x19, x0
0x0000000001bab084: adrp       x8, #0x5bea000
0x0000000001bab088: add        x8, x8, #0xf48
0x0000000001bab08c: str        x8, [x0]
0x0000000001bab090: ldr        x0, [x0, #0xc0]
0x0000000001bab094: str        xzr, [x19, #0xc0]
0x0000000001bab098: cbz        x0, #0x1bab0a8
0x0000000001bab09c: ldr        x8, [x0]
0x0000000001bab0a0: ldr        x8, [x8, #8]
0x0000000001bab0a4: blr        x8
0x0000000001bab0a8: ldr        x0, [x19, #0xb8]
0x0000000001bab0ac: str        xzr, [x19, #0xb8]
0x0000000001bab0b0: cbz        x0, #0x1bab0c0
0x0000000001bab0b4: ldr        x8, [x0]
0x0000000001bab0b8: ldr        x8, [x8, #8]
0x0000000001bab0bc: blr        x8
0x0000000001bab0c0: ldr        x0, [x19, #0xb0]
0x0000000001bab0c4: str        xzr, [x19, #0xb0]
0x0000000001bab0c8: cbz        x0, #0x1bab0d8
0x0000000001bab0cc: ldr        x8, [x0]
0x0000000001bab0d0: ldr        x8, [x8, #8]
0x0000000001bab0d4: blr        x8
0x0000000001bab0d8: mov        x0, x19
0x0000000001bab0dc: ldp        x29, x30, [sp, #0x10]
0x0000000001bab0e0: ldp        x20, x19, [sp], #0x20
0x0000000001bab0e4: b          #0x47e93a8
