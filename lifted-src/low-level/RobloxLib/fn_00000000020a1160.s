; instruction-faithful ARM64 fallback for RobloxLib::function_20a1160
0x00000000020a1160: stp        x20, x19, [sp, #-0x20]!
0x00000000020a1164: stp        x29, x30, [sp, #0x10]
0x00000000020a1168: add        x29, sp, #0x10
0x00000000020a116c: mov        x19, x0
0x00000000020a1170: adrp       x8, #0x5e27000
0x00000000020a1174: add        x8, x8, #0xd40
0x00000000020a1178: str        x8, [x0]
0x00000000020a117c: ldr        x1, [x0, #0xc8]!
0x00000000020a1180: str        xzr, [x0]
0x00000000020a1184: cbz        x1, #0x20a118c
0x00000000020a1188: bl         #0x246a4
0x00000000020a118c: mov        x0, x19
0x00000000020a1190: ldr        x1, [x0, #0xc0]!
0x00000000020a1194: str        xzr, [x0]
0x00000000020a1198: cbz        x1, #0x20a11a0
0x00000000020a119c: bl         #0x246a4
0x00000000020a11a0: mov        x0, x19
0x00000000020a11a4: ldr        x1, [x0, #0xb8]!
0x00000000020a11a8: str        xzr, [x0]
0x00000000020a11ac: cbz        x1, #0x20a11b4
0x00000000020a11b0: bl         #0x246a4
0x00000000020a11b4: mov        x0, x19
0x00000000020a11b8: bl         #0x440a6a0
0x00000000020a11bc: ldp        x29, x30, [sp, #0x10]
0x00000000020a11c0: ldp        x20, x19, [sp], #0x20
0x00000000020a11c4: b          #0x47e93a8
