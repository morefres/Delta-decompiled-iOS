; instruction-faithful ARM64 fallback for RobloxLib::function_1eb199c
0x0000000001eb199c: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb19a0: stp        x29, x30, [sp, #0x10]
0x0000000001eb19a4: add        x29, sp, #0x10
0x0000000001eb19a8: mov        x19, x0
0x0000000001eb19ac: adrp       x8, #0x5df9000
0x0000000001eb19b0: add        x8, x8, #0x400
0x0000000001eb19b4: str        x8, [x0]
0x0000000001eb19b8: ldr        x0, [x0, #0xc0]
0x0000000001eb19bc: str        xzr, [x19, #0xc0]
0x0000000001eb19c0: cbz        x0, #0x1eb19c8
0x0000000001eb19c4: bl         #0x47e93a8
0x0000000001eb19c8: ldr        x0, [x19, #0xb8]
0x0000000001eb19cc: str        xzr, [x19, #0xb8]
0x0000000001eb19d0: cbz        x0, #0x1eb19d8
0x0000000001eb19d4: bl         #0x47e93a8
0x0000000001eb19d8: mov        x0, x19
0x0000000001eb19dc: bl         #0x440a6a0
0x0000000001eb19e0: ldp        x29, x30, [sp, #0x10]
0x0000000001eb19e4: ldp        x20, x19, [sp], #0x20
0x0000000001eb19e8: b          #0x47e93a8
