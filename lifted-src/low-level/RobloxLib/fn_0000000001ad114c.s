; instruction-faithful ARM64 fallback for RobloxLib::function_1ad114c
0x0000000001ad114c: sub        sp, sp, #0x30
0x0000000001ad1150: stp        x20, x19, [sp, #0x10]
0x0000000001ad1154: stp        x29, x30, [sp, #0x20]
0x0000000001ad1158: add        x29, sp, #0x20
0x0000000001ad115c: mov        x19, x2
0x0000000001ad1160: add        x2, sp, #0xc
0x0000000001ad1164: bl         #0x4409ebc
0x0000000001ad1168: cbz        w0, #0x1ad11b0
0x0000000001ad116c: bl         #0x1ab1f00
0x0000000001ad1170: str        x0, [x19]
0x0000000001ad1174: bl         #0x1adfb78
0x0000000001ad1178: ldr        x8, [x19, #8]
0x0000000001ad117c: cmp        x8, x0
0x0000000001ad1180: b.eq       #0x1ad11a8
0x0000000001ad1184: mov        x20, x0
0x0000000001ad1188: cbz        x8, #0x1ad1198
0x0000000001ad118c: ldr        x8, [x8, #0x10]
0x0000000001ad1190: add        x0, x19, #0x10
0x0000000001ad1194: blr        x8
0x0000000001ad1198: ldr        w8, [sp, #0xc]
0x0000000001ad119c: str        w8, [x19, #0x10]
0x0000000001ad11a0: str        x20, [x19, #8]
0x0000000001ad11a4: b          #0x1ad11b0
0x0000000001ad11a8: ldr        w8, [sp, #0xc]
0x0000000001ad11ac: str        w8, [x19, #0x10]
0x0000000001ad11b0: ldp        x29, x30, [sp, #0x20]
0x0000000001ad11b4: ldp        x20, x19, [sp, #0x10]
0x0000000001ad11b8: add        sp, sp, #0x30
0x0000000001ad11bc: ret        
