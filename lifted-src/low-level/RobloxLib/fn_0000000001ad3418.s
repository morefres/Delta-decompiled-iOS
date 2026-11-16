; instruction-faithful ARM64 fallback for RobloxLib::function_1ad3418
0x0000000001ad3418: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad341c: mov        x29, sp
0x0000000001ad3420: adrp       x8, #0x5cfa000
0x0000000001ad3424: add        x8, x8, #0x350
0x0000000001ad3428: str        x8, [x0]
0x0000000001ad342c: adrp       x8, #0x65ea000
0x0000000001ad3430: ldr        w9, [x8, #0xa20]
0x0000000001ad3434: add        w9, w9, #1
0x0000000001ad3438: str        w9, [x8, #0xa20]
0x0000000001ad343c: bl         #0x4409cc4
0x0000000001ad3440: ldp        x29, x30, [sp], #0x10
0x0000000001ad3444: b          #0x47e93a8
