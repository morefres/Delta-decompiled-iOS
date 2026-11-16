; instruction-faithful ARM64 fallback for RobloxLib::function_2e2c084
0x0000000002e2c084: stp        x29, x30, [sp, #-0x10]!
0x0000000002e2c088: mov        x29, sp
0x0000000002e2c08c: adrp       x8, #0x5ee5000
0x0000000002e2c090: add        x8, x8, #0xf68
0x0000000002e2c094: str        x8, [x0]
0x0000000002e2c098: adrp       x8, #0x65f2000
0x0000000002e2c09c: ldr        w9, [x8, #0xfe8]
0x0000000002e2c0a0: add        w9, w9, #1
0x0000000002e2c0a4: str        w9, [x8, #0xfe8]
0x0000000002e2c0a8: bl         #0x4409cc4
0x0000000002e2c0ac: ldp        x29, x30, [sp], #0x10
0x0000000002e2c0b0: b          #0x47e93a8
