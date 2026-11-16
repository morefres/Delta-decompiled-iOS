; instruction-faithful ARM64 fallback for RobloxLib::function_1e3588c
0x0000000001e3588c: stp        x22, x21, [sp, #-0x30]!
0x0000000001e35890: stp        x20, x19, [sp, #0x10]
0x0000000001e35894: stp        x29, x30, [sp, #0x20]
0x0000000001e35898: add        x29, sp, #0x20
0x0000000001e3589c: mov        x20, x2
0x0000000001e358a0: mov        x19, x0
0x0000000001e358a4: add        x8, x1, #0x98
0x0000000001e358a8: cmp        x1, #0
0x0000000001e358ac: csel       x9, xzr, x8, eq
0x0000000001e358b0: ldp        x8, x10, [x0, #8]
0x0000000001e358b4: add        x0, x9, x10, asr #1
0x0000000001e358b8: tbz        w10, #0, #0x1e358c4
0x0000000001e358bc: ldr        x9, [x0]
0x0000000001e358c0: ldr        x8, [x9, w8, uxtw]
0x0000000001e358c4: blr        x8
0x0000000001e358c8: mov        x21, x0
0x0000000001e358cc: add        x8, x20, #0x98
0x0000000001e358d0: cmp        x20, #0
0x0000000001e358d4: csel       x9, xzr, x8, eq
0x0000000001e358d8: ldp        x8, x10, [x19, #8]
0x0000000001e358dc: add        x0, x9, x10, asr #1
0x0000000001e358e0: tbz        w10, #0, #0x1e358ec
0x0000000001e358e4: ldr        x9, [x0]
0x0000000001e358e8: ldr        x8, [x9, w8, uxtw]
0x0000000001e358ec: blr        x8
0x0000000001e358f0: eor        w8, w21, w0
0x0000000001e358f4: eor        w0, w8, #1
0x0000000001e358f8: ldp        x29, x30, [sp, #0x20]
0x0000000001e358fc: ldp        x20, x19, [sp, #0x10]
0x0000000001e35900: ldp        x22, x21, [sp], #0x30
0x0000000001e35904: ret        
