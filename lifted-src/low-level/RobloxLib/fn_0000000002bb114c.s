; instruction-faithful ARM64 fallback for RobloxLib::function_2bb114c
0x0000000002bb114c: sub        sp, sp, #0x50
0x0000000002bb1150: stp        x22, x21, [sp, #0x20]
0x0000000002bb1154: stp        x20, x19, [sp, #0x30]
0x0000000002bb1158: stp        x29, x30, [sp, #0x40]
0x0000000002bb115c: add        x29, sp, #0x40
0x0000000002bb1160: mov        x20, x2
0x0000000002bb1164: mov        x21, x1
0x0000000002bb1168: mov        x22, x0
0x0000000002bb116c: mov        x19, x8
0x0000000002bb1170: ldr        x0, [x0]
0x0000000002bb1174: mov        w8, #1
0x0000000002bb1178: stp        x0, x8, [sp, #8]
0x0000000002bb117c: ldr        x8, [x0]
0x0000000002bb1180: ldr        x8, [x8, #0x10]
0x0000000002bb1184: mov        w1, #0x118
0x0000000002bb1188: mov        w2, #8
0x0000000002bb118c: blr        x8
0x0000000002bb1190: str        x0, [sp, #0x18]
0x0000000002bb1194: ldr        x1, [x22]
0x0000000002bb1198: mov        x2, x21
0x0000000002bb119c: mov        x3, x20
0x0000000002bb11a0: bl         #0x2bb11ec
0x0000000002bb11a4: str        xzr, [sp, #0x18]
0x0000000002bb11a8: add        x2, x0, #0x20
0x0000000002bb11ac: stp        x2, x0, [x19]
0x0000000002bb11b0: add        x1, x0, #0x28
0x0000000002bb11b4: mov        x0, x19
0x0000000002bb11b8: bl         #0x2136c
0x0000000002bb11bc: add        x0, sp, #8
0x0000000002bb11c0: bl         #0x2ba8708
0x0000000002bb11c4: ldp        x29, x30, [sp, #0x40]
0x0000000002bb11c8: ldp        x20, x19, [sp, #0x30]
0x0000000002bb11cc: ldp        x22, x21, [sp, #0x20]
0x0000000002bb11d0: add        sp, sp, #0x50
0x0000000002bb11d4: ret        
0x0000000002bb11d8: mov        x19, x0
0x0000000002bb11dc: add        x0, sp, #8
0x0000000002bb11e0: bl         #0x2ba8708
0x0000000002bb11e4: mov        x0, x19
0x0000000002bb11e8: bl         #0x4b97984
