; instruction-faithful ARM64 fallback for RobloxLib::function_1ad4444
0x0000000001ad4444: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad4448: mov        x29, sp
0x0000000001ad444c: adrp       x8, #0x5cfa000
0x0000000001ad4450: add        x8, x8, #0x5d0
0x0000000001ad4454: str        x8, [x0]
0x0000000001ad4458: adrp       x8, #0x65f0000
0x0000000001ad445c: add        x8, x8, #0x398
0x0000000001ad4460: ldr        w9, [x8]
0x0000000001ad4464: add        w9, w9, #1
0x0000000001ad4468: str        w9, [x8]
0x0000000001ad446c: bl         #0x4409cc4
0x0000000001ad4470: ldp        x29, x30, [sp], #0x10
0x0000000001ad4474: b          #0x47e93a8
