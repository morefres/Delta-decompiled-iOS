; instruction-faithful ARM64 fallback for RobloxLib::function_1e0c94c
0x0000000001e0c94c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e0c950: stp        x29, x30, [sp, #0x10]
0x0000000001e0c954: add        x29, sp, #0x10
0x0000000001e0c958: mov        x19, x0
0x0000000001e0c95c: adrp       x8, #0x5bd8000
0x0000000001e0c960: add        x8, x8, #0x7e0
0x0000000001e0c964: str        x8, [x0]
0x0000000001e0c968: ldr        x0, [x0, #0xc0]
0x0000000001e0c96c: str        xzr, [x19, #0xc0]
0x0000000001e0c970: cbz        x0, #0x1e0c980
0x0000000001e0c974: ldr        x8, [x0]
0x0000000001e0c978: ldr        x8, [x8, #8]
0x0000000001e0c97c: blr        x8
0x0000000001e0c980: ldr        x0, [x19, #0xb8]
0x0000000001e0c984: str        xzr, [x19, #0xb8]
0x0000000001e0c988: cbz        x0, #0x1e0c998
0x0000000001e0c98c: ldr        x8, [x0]
0x0000000001e0c990: ldr        x8, [x8, #8]
0x0000000001e0c994: blr        x8
0x0000000001e0c998: ldr        x0, [x19, #0xb0]
0x0000000001e0c99c: str        xzr, [x19, #0xb0]
0x0000000001e0c9a0: cbz        x0, #0x1e0c9b0
0x0000000001e0c9a4: ldr        x8, [x0]
0x0000000001e0c9a8: ldr        x8, [x8, #8]
0x0000000001e0c9ac: blr        x8
0x0000000001e0c9b0: mov        x0, x19
0x0000000001e0c9b4: ldp        x29, x30, [sp, #0x10]
0x0000000001e0c9b8: ldp        x20, x19, [sp], #0x20
0x0000000001e0c9bc: ret        
