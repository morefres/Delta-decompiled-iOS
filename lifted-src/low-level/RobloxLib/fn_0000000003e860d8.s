; instruction-faithful ARM64 fallback for RobloxLib::function_3e860d8
0x0000000003e860d8: stp        d9, d8, [sp, #-0x30]!
0x0000000003e860dc: stp        x20, x19, [sp, #0x10]
0x0000000003e860e0: stp        x29, x30, [sp, #0x20]
0x0000000003e860e4: add        x29, sp, #0x20
0x0000000003e860e8: mov        x20, x2
0x0000000003e860ec: mov        x19, x0
0x0000000003e860f0: add        x8, x1, #0x150
0x0000000003e860f4: cmp        x1, #0
0x0000000003e860f8: csel       x9, xzr, x8, eq
0x0000000003e860fc: ldp        x8, x10, [x0, #8]
0x0000000003e86100: add        x0, x9, x10, asr #1
0x0000000003e86104: tbz        w10, #0, #0x3e86110
0x0000000003e86108: ldr        x9, [x0]
0x0000000003e8610c: ldr        x8, [x9, w8, uxtw]
0x0000000003e86110: blr        x8
0x0000000003e86114: fmov       s8, s0
0x0000000003e86118: add        x8, x20, #0x150
0x0000000003e8611c: cmp        x20, #0
0x0000000003e86120: csel       x9, xzr, x8, eq
0x0000000003e86124: ldp        x8, x10, [x19, #8]
0x0000000003e86128: add        x0, x9, x10, asr #1
0x0000000003e8612c: tbz        w10, #0, #0x3e86138
0x0000000003e86130: ldr        x9, [x0]
0x0000000003e86134: ldr        x8, [x9, w8, uxtw]
0x0000000003e86138: blr        x8
0x0000000003e8613c: fcmp       s8, s0
0x0000000003e86140: cset       w0, eq
0x0000000003e86144: ldp        x29, x30, [sp, #0x20]
0x0000000003e86148: ldp        x20, x19, [sp, #0x10]
0x0000000003e8614c: ldp        d9, d8, [sp], #0x30
0x0000000003e86150: ret        
