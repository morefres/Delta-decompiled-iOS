; instruction-faithful ARM64 fallback for RobloxLib::function_2e2c284
0x0000000002e2c284: stp        x29, x30, [sp, #-0x10]!
0x0000000002e2c288: mov        x29, sp
0x0000000002e2c28c: adrp       x8, #0x5ee5000
0x0000000002e2c290: add        x8, x8, #0xfb8
0x0000000002e2c294: str        x8, [x0]
0x0000000002e2c298: adrp       x8, #0x65f2000
0x0000000002e2c29c: ldr        w9, [x8, #0xff0]
0x0000000002e2c2a0: add        w9, w9, #1
0x0000000002e2c2a4: str        w9, [x8, #0xff0]
0x0000000002e2c2a8: bl         #0x4409cc4
0x0000000002e2c2ac: ldp        x29, x30, [sp], #0x10
0x0000000002e2c2b0: b          #0x47e93a8
