; instruction-faithful ARM64 fallback for RobloxLib::function_1e953b0
0x0000000001e953b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e953b4: stp        x29, x30, [sp, #0x10]
0x0000000001e953b8: add        x29, sp, #0x10
0x0000000001e953bc: mov        x19, x0
0x0000000001e953c0: adrp       x8, #0x5df6000
0x0000000001e953c4: add        x8, x8, #0x7d0
0x0000000001e953c8: str        x8, [x0]
0x0000000001e953cc: ldr        x0, [x0, #0xc0]
0x0000000001e953d0: str        xzr, [x19, #0xc0]
0x0000000001e953d4: cbz        x0, #0x1e953e4
0x0000000001e953d8: ldr        x8, [x0]
0x0000000001e953dc: ldr        x8, [x8, #8]
0x0000000001e953e0: blr        x8
0x0000000001e953e4: ldr        x0, [x19, #0xb8]
0x0000000001e953e8: str        xzr, [x19, #0xb8]
0x0000000001e953ec: cbz        x0, #0x1e953fc
0x0000000001e953f0: ldr        x8, [x0]
0x0000000001e953f4: ldr        x8, [x8, #8]
0x0000000001e953f8: blr        x8
0x0000000001e953fc: mov        x0, x19
0x0000000001e95400: ldp        x29, x30, [sp, #0x10]
0x0000000001e95404: ldp        x20, x19, [sp], #0x20
0x0000000001e95408: ret        
