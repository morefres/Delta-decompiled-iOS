; instruction-faithful ARM64 fallback for RobloxLib::function_3e969b4
0x0000000003e969b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e969b8: stp        x29, x30, [sp, #0x10]
0x0000000003e969bc: add        x29, sp, #0x10
0x0000000003e969c0: mov        x19, x0
0x0000000003e969c4: adrp       x8, #0x5bd8000
0x0000000003e969c8: add        x8, x8, #0x7e0
0x0000000003e969cc: str        x8, [x0]
0x0000000003e969d0: ldr        x0, [x0, #0xc0]
0x0000000003e969d4: str        xzr, [x19, #0xc0]
0x0000000003e969d8: cbz        x0, #0x3e969e8
0x0000000003e969dc: ldr        x8, [x0]
0x0000000003e969e0: ldr        x8, [x8, #8]
0x0000000003e969e4: blr        x8
0x0000000003e969e8: ldr        x0, [x19, #0xb8]
0x0000000003e969ec: str        xzr, [x19, #0xb8]
0x0000000003e969f0: cbz        x0, #0x3e96a00
0x0000000003e969f4: ldr        x8, [x0]
0x0000000003e969f8: ldr        x8, [x8, #8]
0x0000000003e969fc: blr        x8
0x0000000003e96a00: ldr        x0, [x19, #0xb0]
0x0000000003e96a04: str        xzr, [x19, #0xb0]
0x0000000003e96a08: cbz        x0, #0x3e96a18
0x0000000003e96a0c: ldr        x8, [x0]
0x0000000003e96a10: ldr        x8, [x8, #8]
0x0000000003e96a14: blr        x8
0x0000000003e96a18: mov        x0, x19
0x0000000003e96a1c: ldp        x29, x30, [sp, #0x10]
0x0000000003e96a20: ldp        x20, x19, [sp], #0x20
0x0000000003e96a24: ret        
