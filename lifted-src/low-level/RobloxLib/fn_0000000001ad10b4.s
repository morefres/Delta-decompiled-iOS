; instruction-faithful ARM64 fallback for RobloxLib::function_1ad10b4
0x0000000001ad10b4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad10b8: stp        x20, x19, [sp, #0x10]
0x0000000001ad10bc: stp        x29, x30, [sp, #0x20]
0x0000000001ad10c0: add        x29, sp, #0x20
0x0000000001ad10c4: mov        x20, x1
0x0000000001ad10c8: mov        x19, x0
0x0000000001ad10cc: ldr        x21, [x1]
0x0000000001ad10d0: bl         #0x1ab1f00
0x0000000001ad10d4: cmp        x0, x21
0x0000000001ad10d8: b.ne       #0x1ad10f4
0x0000000001ad10dc: ldr        w1, [x20, #0x10]
0x0000000001ad10e0: mov        x0, x19
0x0000000001ad10e4: ldp        x29, x30, [sp, #0x20]
0x0000000001ad10e8: ldp        x20, x19, [sp, #0x10]
0x0000000001ad10ec: ldp        x22, x21, [sp], #0x30
0x0000000001ad10f0: b          #0x440a004
0x0000000001ad10f4: adrp       x0, #0x5228000
0x0000000001ad10f8: add        x0, x0, #0x5b2
0x0000000001ad10fc: bl         #0x47ee168
0x0000000001ad1100: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad1104: stp        x20, x19, [sp, #0x10]
0x0000000001ad1108: stp        x29, x30, [sp, #0x20]
0x0000000001ad110c: add        x29, sp, #0x20
0x0000000001ad1110: mov        x19, x2
0x0000000001ad1114: mov        x20, x1
0x0000000001ad1118: ldr        x21, [x1]
0x0000000001ad111c: bl         #0x1ab1f00
0x0000000001ad1120: cmp        x0, x21
0x0000000001ad1124: b.ne       #0x1ad1140
0x0000000001ad1128: ldr        w8, [x20, #0x10]
0x0000000001ad112c: str        w8, [x19]
0x0000000001ad1130: ldp        x29, x30, [sp, #0x20]
0x0000000001ad1134: ldp        x20, x19, [sp, #0x10]
0x0000000001ad1138: ldp        x22, x21, [sp], #0x30
0x0000000001ad113c: ret        
0x0000000001ad1140: adrp       x0, #0x5228000
0x0000000001ad1144: add        x0, x0, #0x5b2
0x0000000001ad1148: bl         #0x47ee168
