; instruction-faithful ARM64 fallback for RobloxLib::function_1ac45dc
0x0000000001ac45dc: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac45e0: mov        x29, sp
0x0000000001ac45e4: adrp       x8, #0x5cf7000
0x0000000001ac45e8: add        x8, x8, #0xdf0
0x0000000001ac45ec: str        x8, [x0]
0x0000000001ac45f0: adrp       x8, #0x65ec000
0x0000000001ac45f4: add        x8, x8, #0x838
0x0000000001ac45f8: ldr        w9, [x8]
0x0000000001ac45fc: add        w9, w9, #1
0x0000000001ac4600: str        w9, [x8]
0x0000000001ac4604: bl         #0x4409cc4
0x0000000001ac4608: ldp        x29, x30, [sp], #0x10
0x0000000001ac460c: b          #0x47e93a8
