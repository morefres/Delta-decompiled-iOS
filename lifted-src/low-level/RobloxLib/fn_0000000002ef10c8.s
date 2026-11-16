; instruction-faithful ARM64 fallback for RobloxLib::function_2ef10c8
0x0000000002ef10c8: sub        sp, sp, #0x40
0x0000000002ef10cc: stp        x20, x19, [sp, #0x20]
0x0000000002ef10d0: stp        x29, x30, [sp, #0x30]
0x0000000002ef10d4: add        x29, sp, #0x30
0x0000000002ef10d8: mov        x19, x0
0x0000000002ef10dc: ldrsb      w8, [x0, #0x37]
0x0000000002ef10e0: tbnz       w8, #0x1f, #0x2ef10f8
0x0000000002ef10e4: ldur       q0, [x19, #0x20]
0x0000000002ef10e8: str        q0, [sp]
0x0000000002ef10ec: ldur       x8, [x19, #0x30]
0x0000000002ef10f0: str        x8, [sp, #0x10]
0x0000000002ef10f4: b          #0x2ef1104
0x0000000002ef10f8: ldp        x1, x2, [x19, #0x20]
0x0000000002ef10fc: mov        x0, sp
0x0000000002ef1100: bl         #0x23268
0x0000000002ef1104: mov        x1, sp
0x0000000002ef1108: mov        x0, x19
0x0000000002ef110c: bl         #0x227e08
0x0000000002ef1110: ldrsb      w8, [sp, #0x17]
0x0000000002ef1114: tbz        w8, #0x1f, #0x2ef1120
0x0000000002ef1118: ldr        x0, [sp]
0x0000000002ef111c: bl         #0x47e93a8
0x0000000002ef1120: ldp        x29, x30, [sp, #0x30]
0x0000000002ef1124: ldp        x20, x19, [sp, #0x20]
0x0000000002ef1128: add        sp, sp, #0x40
0x0000000002ef112c: ret        
0x0000000002ef1130: mov        x19, x0
0x0000000002ef1134: ldrsb      w8, [sp, #0x17]
0x0000000002ef1138: tbz        w8, #0x1f, #0x2ef1144
0x0000000002ef113c: ldr        x0, [sp]
0x0000000002ef1140: bl         #0x47e93a8
0x0000000002ef1144: mov        x0, x19
0x0000000002ef1148: bl         #0x4b97984
