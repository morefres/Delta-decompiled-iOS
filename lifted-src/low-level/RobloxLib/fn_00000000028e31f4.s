; instruction-faithful ARM64 fallback for RobloxLib::function_28e31f4
0x00000000028e31f4: stp        x20, x19, [sp, #-0x20]!
0x00000000028e31f8: stp        x29, x30, [sp, #0x10]
0x00000000028e31fc: add        x29, sp, #0x10
0x00000000028e3200: mov        x19, x0
0x00000000028e3204: add        x0, x0, #0x30
0x00000000028e3208: bl         #0x1df28
0x00000000028e320c: add        x0, x19, #0x20
0x00000000028e3210: bl         #0x1df28
0x00000000028e3214: ldrsb      w8, [x19, #0x1f]
0x00000000028e3218: tbz        w8, #0x1f, #0x28e3224
0x00000000028e321c: ldr        x0, [x19, #8]
0x00000000028e3220: bl         #0x47e93a8
0x00000000028e3224: mov        x0, x19
0x00000000028e3228: ldp        x29, x30, [sp, #0x10]
0x00000000028e322c: ldp        x20, x19, [sp], #0x20
0x00000000028e3230: b          #0x2c998
