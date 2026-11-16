; instruction-faithful ARM64 fallback for RobloxLib::function_3da10f4
0x0000000003da10f4: sub        sp, sp, #0x60
0x0000000003da10f8: stp        x20, x19, [sp, #0x40]
0x0000000003da10fc: stp        x29, x30, [sp, #0x50]
0x0000000003da1100: add        x29, sp, #0x50
0x0000000003da1104: mov        x19, x3
0x0000000003da1108: mov        x20, x1
0x0000000003da110c: add        x0, sp, #0x20
0x0000000003da1110: mov        x1, x2
0x0000000003da1114: bl         #0x2190a4
0x0000000003da1118: mov        x0, sp
0x0000000003da111c: mov        x1, x19
0x0000000003da1120: bl         #0x2190a4
0x0000000003da1124: add        x1, sp, #0x20
0x0000000003da1128: mov        x2, sp
0x0000000003da112c: mov        x0, x20
0x0000000003da1130: bl         #0x3da08b8
0x0000000003da1134: mov        x0, sp
0x0000000003da1138: bl         #0x2097c
0x0000000003da113c: add        x0, sp, #0x20
0x0000000003da1140: bl         #0x3da1154
0x0000000003da1144: ldp        x29, x30, [sp, #0x50]
0x0000000003da1148: ldp        x20, x19, [sp, #0x40]
0x0000000003da114c: add        sp, sp, #0x60
0x0000000003da1150: ret        
