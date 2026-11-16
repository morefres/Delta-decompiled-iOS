; instruction-faithful ARM64 fallback for RobloxLib::function_20e10f0
0x00000000020e10f0: sub        sp, sp, #0x40
0x00000000020e10f4: stp        x22, x21, [sp, #0x10]
0x00000000020e10f8: stp        x20, x19, [sp, #0x20]
0x00000000020e10fc: stp        x29, x30, [sp, #0x30]
0x00000000020e1100: add        x29, sp, #0x30
0x00000000020e1104: mov        x19, x2
0x00000000020e1108: mov        x20, x1
0x00000000020e110c: mov        x21, x8
0x00000000020e1110: cbnz       x0, #0x20e1118
0x00000000020e1114: bl         #0x647f28
0x00000000020e1118: str        x0, [sp]
0x00000000020e111c: mov        w8, #0x3da6
0x00000000020e1120: str        w8, [sp, #8]
0x00000000020e1124: mov        x0, sp
0x00000000020e1128: mov        x8, x21
0x00000000020e112c: mov        x1, x20
0x00000000020e1130: mov        x2, x19
0x00000000020e1134: bl         #0x20ec278
0x00000000020e1138: ldp        x29, x30, [sp, #0x30]
0x00000000020e113c: ldp        x20, x19, [sp, #0x20]
0x00000000020e1140: ldp        x22, x21, [sp, #0x10]
0x00000000020e1144: add        sp, sp, #0x40
0x00000000020e1148: ret        
