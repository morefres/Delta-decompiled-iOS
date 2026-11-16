; instruction-faithful ARM64 fallback for RobloxLib::function_39ec0e8
0x00000000039ec0e8: stp        x20, x19, [sp, #-0x20]!
0x00000000039ec0ec: stp        x29, x30, [sp, #0x10]
0x00000000039ec0f0: add        x29, sp, #0x10
0x00000000039ec0f4: mov        x19, x0
0x00000000039ec0f8: ldr        x0, [x0, #0x10]
0x00000000039ec0fc: cbz        x0, #0x39ec11c
0x00000000039ec100: bl         #0xafe4cc
0x00000000039ec104: cbz        w0, #0x39ec124
0x00000000039ec108: ldr        x20, [x19, #0x10]
0x00000000039ec10c: cbz        x20, #0x39ec11c
0x00000000039ec110: mov        x0, x20
0x00000000039ec114: bl         #0x2489b84
0x00000000039ec118: str        w0, [x20, #0x180]
0x00000000039ec11c: mov        w8, #0x28
0x00000000039ec120: b          #0x39ec128
0x00000000039ec124: mov        w8, #0x10
0x00000000039ec128: ldr        x9, [x19]
0x00000000039ec12c: ldr        x1, [x9, x8]
0x00000000039ec130: mov        x0, x19
0x00000000039ec134: ldp        x29, x30, [sp, #0x10]
0x00000000039ec138: ldp        x20, x19, [sp], #0x20
0x00000000039ec13c: br         x1
