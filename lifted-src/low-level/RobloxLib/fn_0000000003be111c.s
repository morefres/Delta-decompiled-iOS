; instruction-faithful ARM64 fallback for RobloxLib::function_3be111c
0x0000000003be111c: stp        x20, x19, [sp, #-0x20]!
0x0000000003be1120: stp        x29, x30, [sp, #0x10]
0x0000000003be1124: add        x29, sp, #0x10
0x0000000003be1128: adrp       x8, #0x5f97000
0x0000000003be112c: add        x8, x8, #0x8d8
0x0000000003be1130: str        x8, [x0]
0x0000000003be1134: ldr        x8, [x0, #0xa0]
0x0000000003be1138: cbz        x8, #0x3be118c
0x0000000003be113c: ldr        w9, [x8]
0x0000000003be1140: subs       w9, w9, #1
0x0000000003be1144: str        w9, [x8]
0x0000000003be1148: b.ne       #0x3be118c
0x0000000003be114c: ldr        x8, [x0, #0xb8]
0x0000000003be1150: ldr        x1, [x0, #0x98]
0x0000000003be1154: cbz        x8, #0x3be1174
0x0000000003be1158: ldr        x9, [x8]
0x0000000003be115c: ldr        x9, [x9, #0x18]
0x0000000003be1160: mov        x19, x0
0x0000000003be1164: mov        x0, x8
0x0000000003be1168: blr        x9
0x0000000003be116c: mov        x0, x19
0x0000000003be1170: b          #0x3be118c
0x0000000003be1174: cbz        x1, #0x3be118c
0x0000000003be1178: ldur       x8, [x1, #-8]
0x0000000003be117c: mov        x19, x0
0x0000000003be1180: mov        x0, x8
0x0000000003be1184: bl         #0x4b98b00
0x0000000003be1188: mov        x0, x19
0x0000000003be118c: str        xzr, [x0, #0xd8]
0x0000000003be1190: stp        xzr, xzr, [x0, #0xa0]
0x0000000003be1194: stur       xzr, [x0, #0x98]
0x0000000003be1198: stur       wzr, [x0, #0xb0]
0x0000000003be119c: stp        xzr, xzr, [x0, #0xc0]
0x0000000003be11a0: str        wzr, [x0, #0xd0]
0x0000000003be11a4: ldp        x29, x30, [sp, #0x10]
0x0000000003be11a8: ldp        x20, x19, [sp], #0x20
0x0000000003be11ac: b          #0x3b467d0
0x0000000003be11b0: bl         #0x18bd8
