; instruction-faithful ARM64 fallback for RobloxLib::function_2e2c484
0x0000000002e2c484: stp        x29, x30, [sp, #-0x10]!
0x0000000002e2c488: mov        x29, sp
0x0000000002e2c48c: adrp       x8, #0x5ee6000
0x0000000002e2c490: add        x8, x8, #8
0x0000000002e2c494: str        x8, [x0]
0x0000000002e2c498: adrp       x8, #0x65f3000
0x0000000002e2c49c: ldr        w9, [x8]
0x0000000002e2c4a0: add        w9, w9, #1
0x0000000002e2c4a4: str        w9, [x8]
0x0000000002e2c4a8: bl         #0x4409cc4
0x0000000002e2c4ac: ldp        x29, x30, [sp], #0x10
0x0000000002e2c4b0: b          #0x47e93a8
