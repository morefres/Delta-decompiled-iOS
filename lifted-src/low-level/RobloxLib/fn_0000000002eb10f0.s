; instruction-faithful ARM64 fallback for RobloxLib::function_2eb10f0
0x0000000002eb10f0: sub        sp, sp, #0x50
0x0000000002eb10f4: stp        d9, d8, [sp, #0x10]
0x0000000002eb10f8: stp        x22, x21, [sp, #0x20]
0x0000000002eb10fc: stp        x20, x19, [sp, #0x30]
0x0000000002eb1100: stp        x29, x30, [sp, #0x40]
0x0000000002eb1104: add        x29, sp, #0x40
0x0000000002eb1108: fmov       s8, s0
0x0000000002eb110c: mov        x20, x0
0x0000000002eb1110: str        s0, [sp, #0xc]
0x0000000002eb1114: adrp       x8, #0x6199000
0x0000000002eb1118: add        x8, x8, #0xb00
0x0000000002eb111c: ldr        x8, [x8]
0x0000000002eb1120: sub        x19, x0, #0xd8
0x0000000002eb1124: mov        x0, x19
0x0000000002eb1128: blr        x8
0x0000000002eb112c: fmov       s0, s8
0x0000000002eb1130: bl         #0x46aeec0
0x0000000002eb1134: tbnz       w0, #0, #0x2eb11dc
0x0000000002eb1138: mov        x21, x20
0x0000000002eb113c: ldr        s0, [x21, #0x14]!
0x0000000002eb1140: fcmp       s0, s8
0x0000000002eb1144: b.eq       #0x2eb11dc
0x0000000002eb1148: adrp       x8, #0x6199000
0x0000000002eb114c: add        x8, x8, #0x510
0x0000000002eb1150: ldrb       w8, [x8]
0x0000000002eb1154: cmp        w8, #1
0x0000000002eb1158: b.ne       #0x2eb11b8
0x0000000002eb115c: adrp       x8, #0x65ee000
0x0000000002eb1160: add        x8, x8, #0xb00
0x0000000002eb1164: ldrb       w8, [x8]
0x0000000002eb1168: tbnz       w8, #0, #0x2eb117c
0x0000000002eb116c: bl         #0x646b70
0x0000000002eb1170: tbnz       w0, #0, #0x2eb117c
0x0000000002eb1174: bl         #0x646df0
0x0000000002eb1178: cbz        w0, #0x2eb11b8
0x0000000002eb117c: adrp       x1, #0x6448000
0x0000000002eb1180: add        x1, x1, #0x910
0x0000000002eb1184: mov        x0, x19
0x0000000002eb1188: mov        w2, #1
0x0000000002eb118c: bl         #0x4b4f320
0x0000000002eb1190: mov        x0, x19
0x0000000002eb1194: bl         #0x418c6d4
0x0000000002eb1198: cbz        x0, #0x2eb11b8
0x0000000002eb119c: adrp       x2, #0x6448000
0x0000000002eb11a0: add        x2, x2, #0x910
0x0000000002eb11a4: add        x4, sp, #0xc
0x0000000002eb11a8: mov        x1, x19
0x0000000002eb11ac: mov        x3, x21
0x0000000002eb11b0: bl         #0x24d7c4c
0x0000000002eb11b4: ldr        s8, [sp, #0xc]
0x0000000002eb11b8: str        s8, [x20, #0x14]
0x0000000002eb11bc: ldr        x8, [x20]
0x0000000002eb11c0: ldr        x8, [x8, #0x18]
0x0000000002eb11c4: mov        x0, x20
0x0000000002eb11c8: blr        x8
0x0000000002eb11cc: adrp       x1, #0x6448000
0x0000000002eb11d0: add        x1, x1, #0x910
0x0000000002eb11d4: mov        x0, x19
0x0000000002eb11d8: bl         #0x4197e7c
0x0000000002eb11dc: ldp        x29, x30, [sp, #0x40]
0x0000000002eb11e0: ldp        x20, x19, [sp, #0x30]
0x0000000002eb11e4: ldp        x22, x21, [sp, #0x20]
0x0000000002eb11e8: ldp        d9, d8, [sp, #0x10]
0x0000000002eb11ec: add        sp, sp, #0x50
0x0000000002eb11f0: ret        
