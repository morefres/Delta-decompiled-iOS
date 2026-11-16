; instruction-faithful ARM64 fallback for RobloxLib::function_1b1c95c
0x0000000001b1c95c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1c960: stp        x29, x30, [sp, #0x10]
0x0000000001b1c964: add        x29, sp, #0x10
0x0000000001b1c968: mov        x19, x0
0x0000000001b1c96c: adrp       x8, #0x5bd8000
0x0000000001b1c970: add        x8, x8, #0x7e0
0x0000000001b1c974: str        x8, [x0]
0x0000000001b1c978: ldr        x0, [x0, #0xc0]
0x0000000001b1c97c: str        xzr, [x19, #0xc0]
0x0000000001b1c980: cbz        x0, #0x1b1c990
0x0000000001b1c984: ldr        x8, [x0]
0x0000000001b1c988: ldr        x8, [x8, #8]
0x0000000001b1c98c: blr        x8
0x0000000001b1c990: ldr        x0, [x19, #0xb8]
0x0000000001b1c994: str        xzr, [x19, #0xb8]
0x0000000001b1c998: cbz        x0, #0x1b1c9a8
0x0000000001b1c99c: ldr        x8, [x0]
0x0000000001b1c9a0: ldr        x8, [x8, #8]
0x0000000001b1c9a4: blr        x8
0x0000000001b1c9a8: ldr        x0, [x19, #0xb0]
0x0000000001b1c9ac: str        xzr, [x19, #0xb0]
0x0000000001b1c9b0: cbz        x0, #0x1b1c9c0
0x0000000001b1c9b4: ldr        x8, [x0]
0x0000000001b1c9b8: ldr        x8, [x8, #8]
0x0000000001b1c9bc: blr        x8
0x0000000001b1c9c0: mov        x0, x19
0x0000000001b1c9c4: ldp        x29, x30, [sp, #0x10]
0x0000000001b1c9c8: ldp        x20, x19, [sp], #0x20
0x0000000001b1c9cc: ret        
