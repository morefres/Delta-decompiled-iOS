; instruction-faithful ARM64 fallback for RobloxLib::function_1d8598c
0x0000000001d8598c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d85990: stp        x29, x30, [sp, #0x10]
0x0000000001d85994: add        x29, sp, #0x10
0x0000000001d85998: mov        x19, x0
0x0000000001d8599c: adrp       x8, #0x5db9000
0x0000000001d859a0: add        x8, x8, #0xca8
0x0000000001d859a4: str        x8, [x0]
0x0000000001d859a8: ldr        x0, [x0, #0xc0]
0x0000000001d859ac: str        xzr, [x19, #0xc0]
0x0000000001d859b0: cbz        x0, #0x1d859b8
0x0000000001d859b4: bl         #0x47e93a8
0x0000000001d859b8: ldr        x0, [x19, #0xb8]
0x0000000001d859bc: str        xzr, [x19, #0xb8]
0x0000000001d859c0: cbz        x0, #0x1d859c8
0x0000000001d859c4: bl         #0x47e93a8
0x0000000001d859c8: mov        x0, x19
0x0000000001d859cc: bl         #0x440a6a0
0x0000000001d859d0: ldp        x29, x30, [sp, #0x10]
0x0000000001d859d4: ldp        x20, x19, [sp], #0x20
0x0000000001d859d8: b          #0x47e93a8
