; instruction-faithful ARM64 fallback for RobloxLib::function_1ad381c
0x0000000001ad381c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad3820: mov        x29, sp
0x0000000001ad3824: adrp       x8, #0x5cfa000
0x0000000001ad3828: add        x8, x8, #0x3f0
0x0000000001ad382c: str        x8, [x0]
0x0000000001ad3830: adrp       x8, #0x65f0000
0x0000000001ad3834: add        x8, x8, #0x3c8
0x0000000001ad3838: ldr        w9, [x8]
0x0000000001ad383c: add        w9, w9, #1
0x0000000001ad3840: str        w9, [x8]
0x0000000001ad3844: bl         #0x4409cc4
0x0000000001ad3848: ldp        x29, x30, [sp], #0x10
0x0000000001ad384c: b          #0x47e93a8
