; instruction-faithful ARM64 fallback for RobloxLib::function_2bb10a8
0x0000000002bb10a8: sub        sp, sp, #0x50
0x0000000002bb10ac: stp        x20, x19, [sp, #0x30]
0x0000000002bb10b0: stp        x29, x30, [sp, #0x40]
0x0000000002bb10b4: add        x29, sp, #0x40
0x0000000002bb10b8: mov        x20, x3
0x0000000002bb10bc: mov        x19, x1
0x0000000002bb10c0: add        x0, sp, #0x18
0x0000000002bb10c4: mov        x1, x2
0x0000000002bb10c8: bl         #0x18aac
0x0000000002bb10cc: mov        x0, sp
0x0000000002bb10d0: mov        x1, x20
0x0000000002bb10d4: bl         #0x18aac
0x0000000002bb10d8: add        x1, sp, #0x18
0x0000000002bb10dc: mov        x2, sp
0x0000000002bb10e0: mov        x0, x19
0x0000000002bb10e4: bl         #0x2aeab9c
0x0000000002bb10e8: ldrsb      w8, [sp, #0x17]
0x0000000002bb10ec: tbz        w8, #0x1f, #0x2bb10f8
0x0000000002bb10f0: ldr        x0, [sp]
0x0000000002bb10f4: bl         #0x47e93a8
0x0000000002bb10f8: ldrsb      w8, [sp, #0x2f]
0x0000000002bb10fc: tbz        w8, #0x1f, #0x2bb1108
0x0000000002bb1100: ldr        x0, [sp, #0x18]
0x0000000002bb1104: bl         #0x47e93a8
0x0000000002bb1108: ldp        x29, x30, [sp, #0x40]
0x0000000002bb110c: ldp        x20, x19, [sp, #0x30]
0x0000000002bb1110: add        sp, sp, #0x50
0x0000000002bb1114: ret        
0x0000000002bb1118: mov        x19, x0
0x0000000002bb111c: ldrsb      w8, [sp, #0x17]
0x0000000002bb1120: tbz        w8, #0x1f, #0x2bb1134
0x0000000002bb1124: ldr        x0, [sp]
0x0000000002bb1128: bl         #0x47e93a8
0x0000000002bb112c: b          #0x2bb1134
0x0000000002bb1130: mov        x19, x0
0x0000000002bb1134: ldrsb      w8, [sp, #0x2f]
0x0000000002bb1138: tbz        w8, #0x1f, #0x2bb1144
0x0000000002bb113c: ldr        x0, [sp, #0x18]
0x0000000002bb1140: bl         #0x47e93a8
0x0000000002bb1144: mov        x0, x19
0x0000000002bb1148: bl         #0x4b97984
