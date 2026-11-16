; instruction-faithful ARM64 fallback for RobloxLib::function_3ea10d4
0x0000000003ea10d4: sub        sp, sp, #0x30
0x0000000003ea10d8: stp        x20, x19, [sp, #0x10]
0x0000000003ea10dc: stp        x29, x30, [sp, #0x20]
0x0000000003ea10e0: add        x29, sp, #0x20
0x0000000003ea10e4: mov        x19, x3
0x0000000003ea10e8: mov        x8, x1
0x0000000003ea10ec: add        x0, x0, x2, asr #1
0x0000000003ea10f0: tbz        w2, #0, #0x3ea10fc
0x0000000003ea10f4: ldr        x9, [x0]
0x0000000003ea10f8: ldr        x8, [x9, w8, uxtw]
0x0000000003ea10fc: mov        x1, x4
0x0000000003ea1100: blr        x8
0x0000000003ea1104: stp        s0, s1, [sp, #4]
0x0000000003ea1108: str        s2, [sp, #0xc]
0x0000000003ea110c: add        x1, sp, #4
0x0000000003ea1110: mov        x0, x19
0x0000000003ea1114: bl         #0x17ef070
0x0000000003ea1118: ldp        x29, x30, [sp, #0x20]
0x0000000003ea111c: ldp        x20, x19, [sp, #0x10]
0x0000000003ea1120: add        sp, sp, #0x30
0x0000000003ea1124: ret        
0x0000000003ea1128: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea112c: stp        x29, x30, [sp, #0x10]
0x0000000003ea1130: add        x29, sp, #0x10
0x0000000003ea1134: mov        x19, x0
0x0000000003ea1138: adrp       x8, #0x5fa9000
0x0000000003ea113c: add        x8, x8, #0xbf0
0x0000000003ea1140: str        x8, [x0]
0x0000000003ea1144: ldr        x0, [x0, #0xb8]
0x0000000003ea1148: str        xzr, [x19, #0xb8]
0x0000000003ea114c: cbz        x0, #0x3ea1154
0x0000000003ea1150: bl         #0x47e93a8
0x0000000003ea1154: mov        x0, x19
0x0000000003ea1158: bl         #0x440a6a0
0x0000000003ea115c: ldp        x29, x30, [sp, #0x10]
0x0000000003ea1160: ldp        x20, x19, [sp], #0x20
0x0000000003ea1164: b          #0x47e93a8
