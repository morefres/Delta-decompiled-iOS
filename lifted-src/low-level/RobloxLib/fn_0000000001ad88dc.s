; instruction-faithful ARM64 fallback for RobloxLib::function_1ad88dc
0x0000000001ad88dc: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad88e0: mov        x29, sp
0x0000000001ad88e4: adrp       x8, #0x5cfb000
0x0000000001ad88e8: add        x8, x8, #0x88
0x0000000001ad88ec: str        x8, [x0]
0x0000000001ad88f0: adrp       x8, #0x65ec000
0x0000000001ad88f4: add        x8, x8, #0x6c0
0x0000000001ad88f8: ldr        w9, [x8]
0x0000000001ad88fc: add        w9, w9, #1
0x0000000001ad8900: str        w9, [x8]
0x0000000001ad8904: bl         #0x4409cc4
0x0000000001ad8908: ldp        x29, x30, [sp], #0x10
0x0000000001ad890c: b          #0x47e93a8
