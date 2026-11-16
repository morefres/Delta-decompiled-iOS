; instruction-faithful ARM64 fallback for RobloxLib::function_2eb0a90
0x0000000002eb0a90: stp        d9, d8, [sp, #-0x30]!
0x0000000002eb0a94: stp        x20, x19, [sp, #0x10]
0x0000000002eb0a98: stp        x29, x30, [sp, #0x20]
0x0000000002eb0a9c: add        x29, sp, #0x20
0x0000000002eb0aa0: mov        x20, x2
0x0000000002eb0aa4: mov        x19, x0
0x0000000002eb0aa8: add        x8, x1, #0xd8
0x0000000002eb0aac: cmp        x1, #0
0x0000000002eb0ab0: csel       x9, xzr, x8, eq
0x0000000002eb0ab4: ldp        x8, x10, [x0, #8]
0x0000000002eb0ab8: add        x0, x9, x10, asr #1
0x0000000002eb0abc: tbz        w10, #0, #0x2eb0ac8
0x0000000002eb0ac0: ldr        x9, [x0]
0x0000000002eb0ac4: ldr        x8, [x9, w8, uxtw]
0x0000000002eb0ac8: blr        x8
0x0000000002eb0acc: fmov       s8, s0
0x0000000002eb0ad0: add        x8, x20, #0xd8
0x0000000002eb0ad4: cmp        x20, #0
0x0000000002eb0ad8: csel       x9, xzr, x8, eq
0x0000000002eb0adc: ldp        x8, x10, [x19, #8]
0x0000000002eb0ae0: add        x0, x9, x10, asr #1
0x0000000002eb0ae4: tbz        w10, #0, #0x2eb0af0
0x0000000002eb0ae8: ldr        x9, [x0]
0x0000000002eb0aec: ldr        x8, [x9, w8, uxtw]
0x0000000002eb0af0: blr        x8
0x0000000002eb0af4: fcmp       s8, s0
0x0000000002eb0af8: cset       w0, eq
0x0000000002eb0afc: ldp        x29, x30, [sp, #0x20]
0x0000000002eb0b00: ldp        x20, x19, [sp, #0x10]
0x0000000002eb0b04: ldp        d9, d8, [sp], #0x30
0x0000000002eb0b08: ret        
