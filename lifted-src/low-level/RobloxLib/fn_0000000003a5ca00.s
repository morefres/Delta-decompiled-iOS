; instruction-faithful ARM64 fallback for RobloxLib::function_3a5ca00
0x0000000003a5ca00: stp        x20, x19, [sp, #-0x20]!
0x0000000003a5ca04: stp        x29, x30, [sp, #0x10]
0x0000000003a5ca08: add        x29, sp, #0x10
0x0000000003a5ca0c: mov        x19, x0
0x0000000003a5ca10: ldp        x9, x8, [x0, #0x10]
0x0000000003a5ca14: ldr        x10, [x0, #8]
0x0000000003a5ca18: udiv       x11, x8, x9
0x0000000003a5ca1c: msub       x11, x11, x9, x8
0x0000000003a5ca20: mov        w12, #0x28
0x0000000003a5ca24: madd       x10, x11, x12, x10
0x0000000003a5ca28: ldr        x0, [x10, #0x10]
0x0000000003a5ca2c: cbz        x0, #0x3a5ca3c
0x0000000003a5ca30: str        x0, [x10, #0x18]
0x0000000003a5ca34: bl         #0x47e93a8
0x0000000003a5ca38: ldp        x9, x8, [x19, #0x10]
0x0000000003a5ca3c: add        x8, x8, #1
0x0000000003a5ca40: cmp        x8, x9
0x0000000003a5ca44: csel       x9, xzr, x9, lo
0x0000000003a5ca48: sub        x8, x8, x9
0x0000000003a5ca4c: ldr        x9, [x19, #0x20]
0x0000000003a5ca50: sub        x9, x9, #1
0x0000000003a5ca54: stp        x8, x9, [x19, #0x18]
0x0000000003a5ca58: ldp        x29, x30, [sp, #0x10]
0x0000000003a5ca5c: ldp        x20, x19, [sp], #0x20
0x0000000003a5ca60: ret        
