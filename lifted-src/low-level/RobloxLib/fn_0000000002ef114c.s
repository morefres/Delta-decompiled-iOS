; instruction-faithful ARM64 fallback for RobloxLib::function_2ef114c
0x0000000002ef114c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef1150: stp        x29, x30, [sp, #0x10]
0x0000000002ef1154: add        x29, sp, #0x10
0x0000000002ef1158: mov        x20, x1
0x0000000002ef115c: mov        x19, x0
0x0000000002ef1160: str        xzr, [x0, #0x18]
0x0000000002ef1164: bl         #0x19204
0x0000000002ef1168: ldrsb      w8, [x20, #0x37]
0x0000000002ef116c: tbnz       w8, #0x1f, #0x2ef1184
0x0000000002ef1170: ldur       q0, [x20, #0x20]
0x0000000002ef1174: ldur       x8, [x20, #0x30]
0x0000000002ef1178: stur       x8, [x19, #0x30]
0x0000000002ef117c: stur       q0, [x19, #0x20]
0x0000000002ef1180: b          #0x2ef1190
0x0000000002ef1184: ldp        x1, x2, [x20, #0x20]
0x0000000002ef1188: add        x0, x19, #0x20
0x0000000002ef118c: bl         #0x23268
0x0000000002ef1190: ldp        x29, x30, [sp, #0x10]
0x0000000002ef1194: ldp        x20, x19, [sp], #0x20
0x0000000002ef1198: ret        
0x0000000002ef119c: mov        x20, x0
0x0000000002ef11a0: mov        x0, x19
0x0000000002ef11a4: bl         #0x18c70
0x0000000002ef11a8: mov        x0, x20
0x0000000002ef11ac: bl         #0x4b97984
