; instruction-faithful ARM64 fallback for RobloxLib::function_2eaeb48
0x0000000002eaeb48: stp        d9, d8, [sp, #-0x30]!
0x0000000002eaeb4c: stp        x20, x19, [sp, #0x10]
0x0000000002eaeb50: stp        x29, x30, [sp, #0x20]
0x0000000002eaeb54: add        x29, sp, #0x20
0x0000000002eaeb58: mov        x20, x2
0x0000000002eaeb5c: mov        x19, x0
0x0000000002eaeb60: add        x8, x1, #0xd8
0x0000000002eaeb64: cmp        x1, #0
0x0000000002eaeb68: csel       x9, xzr, x8, eq
0x0000000002eaeb6c: ldp        x8, x10, [x0, #8]
0x0000000002eaeb70: add        x0, x9, x10, asr #1
0x0000000002eaeb74: tbz        w10, #0, #0x2eaeb80
0x0000000002eaeb78: ldr        x9, [x0]
0x0000000002eaeb7c: ldr        x8, [x9, w8, uxtw]
0x0000000002eaeb80: blr        x8
0x0000000002eaeb84: fmov       s8, s0
0x0000000002eaeb88: add        x8, x20, #0xd8
0x0000000002eaeb8c: cmp        x20, #0
0x0000000002eaeb90: csel       x9, xzr, x8, eq
0x0000000002eaeb94: ldp        x8, x10, [x19, #8]
0x0000000002eaeb98: add        x0, x9, x10, asr #1
0x0000000002eaeb9c: tbz        w10, #0, #0x2eaeba8
0x0000000002eaeba0: ldr        x9, [x0]
0x0000000002eaeba4: ldr        x8, [x9, w8, uxtw]
0x0000000002eaeba8: blr        x8
0x0000000002eaebac: fcmp       s8, s0
0x0000000002eaebb0: cset       w0, eq
0x0000000002eaebb4: ldp        x29, x30, [sp, #0x20]
0x0000000002eaebb8: ldp        x20, x19, [sp, #0x10]
0x0000000002eaebbc: ldp        d9, d8, [sp], #0x30
0x0000000002eaebc0: ret        
