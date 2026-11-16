; instruction-faithful ARM64 fallback for RobloxLib::function_29e114c
0x00000000029e114c: stp        x20, x19, [sp, #-0x20]!
0x00000000029e1150: stp        x29, x30, [sp, #0x10]
0x00000000029e1154: add        x29, sp, #0x10
0x00000000029e1158: mov        x19, x0
0x00000000029e115c: adrp       x8, #0x5e8a000
0x00000000029e1160: add        x8, x8, #0x7b0
0x00000000029e1164: str        x8, [x0]
0x00000000029e1168: ldr        x0, [x0, #0xc0]
0x00000000029e116c: str        xzr, [x19, #0xc0]
0x00000000029e1170: cbz        x0, #0x29e1180
0x00000000029e1174: ldr        x8, [x0]
0x00000000029e1178: ldr        x8, [x8, #8]
0x00000000029e117c: blr        x8
0x00000000029e1180: ldr        x0, [x19, #0xb8]
0x00000000029e1184: str        xzr, [x19, #0xb8]
0x00000000029e1188: cbz        x0, #0x29e1198
0x00000000029e118c: ldr        x8, [x0]
0x00000000029e1190: ldr        x8, [x8, #8]
0x00000000029e1194: blr        x8
0x00000000029e1198: ldr        x0, [x19, #0xb0]
0x00000000029e119c: str        xzr, [x19, #0xb0]
0x00000000029e11a0: cbz        x0, #0x29e11b0
0x00000000029e11a4: ldr        x8, [x0]
0x00000000029e11a8: ldr        x8, [x8, #8]
0x00000000029e11ac: blr        x8
0x00000000029e11b0: mov        x0, x19
0x00000000029e11b4: ldp        x29, x30, [sp, #0x10]
0x00000000029e11b8: ldp        x20, x19, [sp], #0x20
0x00000000029e11bc: b          #0x47e93a8
