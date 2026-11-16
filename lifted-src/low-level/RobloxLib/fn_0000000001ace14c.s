; instruction-faithful ARM64 fallback for RobloxLib::function_1ace14c
0x0000000001ace14c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ace150: mov        x29, sp
0x0000000001ace154: adrp       x8, #0x5cf9000
0x0000000001ace158: add        x8, x8, #0x680
0x0000000001ace15c: str        x8, [x0]
0x0000000001ace160: adrp       x8, #0x65f0000
0x0000000001ace164: add        x8, x8, #0x970
0x0000000001ace168: ldr        w9, [x8]
0x0000000001ace16c: add        w9, w9, #1
0x0000000001ace170: str        w9, [x8]
0x0000000001ace174: bl         #0x4409cc4
0x0000000001ace178: ldp        x29, x30, [sp], #0x10
0x0000000001ace17c: b          #0x47e93a8
