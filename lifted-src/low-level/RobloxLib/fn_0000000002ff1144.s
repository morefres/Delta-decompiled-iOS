; instruction-faithful ARM64 fallback for RobloxLib::function_2ff1144
0x0000000002ff1144: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff1148: stp        x29, x30, [sp, #0x10]
0x0000000002ff114c: add        x29, sp, #0x10
0x0000000002ff1150: mov        x19, x0
0x0000000002ff1154: add        x20, x0, #0x10
0x0000000002ff1158: str        x20, [x0]
0x0000000002ff115c: adrp       x8, #0x4bcd000
0x0000000002ff1160: ldr        d0, [x8, #0xa78]
0x0000000002ff1164: str        d0, [x0, #8]
0x0000000002ff1168: ldr        w8, [x1, #8]
0x0000000002ff116c: cbz        w8, #0x2ff1178
0x0000000002ff1170: mov        x0, x19
0x0000000002ff1174: bl         #0x2ff01f0
0x0000000002ff1178: mov        x0, x19
0x0000000002ff117c: ldp        x29, x30, [sp, #0x10]
0x0000000002ff1180: ldp        x20, x19, [sp], #0x20
0x0000000002ff1184: ret        
0x0000000002ff1188: mov        x8, x20
0x0000000002ff118c: mov        x20, x0
0x0000000002ff1190: ldr        x0, [x19]
0x0000000002ff1194: cmp        x0, x8
0x0000000002ff1198: b.eq       #0x2ff11a0
0x0000000002ff119c: bl         #0x47e93a8
0x0000000002ff11a0: mov        x0, x20
0x0000000002ff11a4: bl         #0x4b97984
