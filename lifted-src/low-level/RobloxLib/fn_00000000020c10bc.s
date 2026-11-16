; instruction-faithful ARM64 fallback for RobloxLib::function_20c10bc
0x00000000020c10bc: sub        sp, sp, #0x80
0x00000000020c10c0: stp        x20, x19, [sp, #0x60]
0x00000000020c10c4: stp        x29, x30, [sp, #0x70]
0x00000000020c10c8: add        x29, sp, #0x70
0x00000000020c10cc: mov        x19, x8
0x00000000020c10d0: stp        x0, x1, [sp, #0x30]
0x00000000020c10d4: stp        x2, x3, [sp, #0x20]
0x00000000020c10d8: adrp       x8, #0x20f000
0x00000000020c10dc: add        x8, x8, #0x54c
0x00000000020c10e0: add        x9, sp, #0x30
0x00000000020c10e4: stp        x9, x8, [x29, #-0x30]
0x00000000020c10e8: add        x9, sp, #0x20
0x00000000020c10ec: stp        x9, x8, [x29, #-0x20]
0x00000000020c10f0: adrp       x0, #0x538d000
0x00000000020c10f4: add        x0, x0, #0x6ef
0x00000000020c10f8: add        x8, sp, #8
0x00000000020c10fc: sub        x3, x29, #0x30
0x00000000020c1100: mov        w1, #0x1a
0x00000000020c1104: mov        w2, #0xff
0x00000000020c1108: bl         #0x4b066bc
0x00000000020c110c: ldp        x8, x9, [sp, #8]
0x00000000020c1110: stp        x8, x9, [x19, #0x10]
0x00000000020c1114: ldur       x9, [sp, #0x17]
0x00000000020c1118: stur       x9, [x19, #0x1f]
0x00000000020c111c: ldrb       w9, [sp, #0x1f]
0x00000000020c1120: stp        xzr, xzr, [x19]
0x00000000020c1124: strb       w9, [x19, #0x27]
0x00000000020c1128: mov        w8, #1
0x00000000020c112c: strb       w8, [x19, #0x28]
0x00000000020c1130: ldp        x29, x30, [sp, #0x70]
0x00000000020c1134: ldp        x20, x19, [sp, #0x60]
0x00000000020c1138: add        sp, sp, #0x80
0x00000000020c113c: ret        
