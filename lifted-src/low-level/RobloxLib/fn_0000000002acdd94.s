; instruction-faithful ARM64 fallback for RobloxLib::function_2acdd94
0x0000000002acdd94: stp        x22, x21, [sp, #-0x30]!
0x0000000002acdd98: stp        x20, x19, [sp, #0x10]
0x0000000002acdd9c: stp        x29, x30, [sp, #0x20]
0x0000000002acdda0: add        x29, sp, #0x20
0x0000000002acdda4: mov        x20, x2
0x0000000002acdda8: mov        x19, x0
0x0000000002acddac: add        x8, x1, #0x9a0
0x0000000002acddb0: cmp        x1, #0
0x0000000002acddb4: csel       x9, xzr, x8, eq
0x0000000002acddb8: ldp        x8, x10, [x0, #8]
0x0000000002acddbc: add        x0, x9, x10, asr #1
0x0000000002acddc0: tbz        w10, #0, #0x2acddcc
0x0000000002acddc4: ldr        x9, [x0]
0x0000000002acddc8: ldr        x8, [x9, w8, uxtw]
0x0000000002acddcc: blr        x8
0x0000000002acddd0: mov        x21, x0
0x0000000002acddd4: add        x8, x20, #0x9a0
0x0000000002acddd8: cmp        x20, #0
0x0000000002acdddc: csel       x9, xzr, x8, eq
0x0000000002acdde0: ldp        x8, x10, [x19, #8]
0x0000000002acdde4: add        x0, x9, x10, asr #1
0x0000000002acdde8: tbz        w10, #0, #0x2acddf4
0x0000000002acddec: ldr        x9, [x0]
0x0000000002acddf0: ldr        x8, [x9, w8, uxtw]
0x0000000002acddf4: blr        x8
0x0000000002acddf8: eor        w8, w21, w0
0x0000000002acddfc: eor        w0, w8, #1
0x0000000002acde00: ldp        x29, x30, [sp, #0x20]
0x0000000002acde04: ldp        x20, x19, [sp, #0x10]
0x0000000002acde08: ldp        x22, x21, [sp], #0x30
0x0000000002acde0c: ret        
