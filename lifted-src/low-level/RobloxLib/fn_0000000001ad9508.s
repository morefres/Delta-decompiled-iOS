; instruction-faithful ARM64 fallback for RobloxLib::function_1ad9508
0x0000000001ad9508: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad950c: mov        x29, sp
0x0000000001ad9510: adrp       x8, #0x5cfb000
0x0000000001ad9514: add        x8, x8, #0x270
0x0000000001ad9518: str        x8, [x0]
0x0000000001ad951c: adrp       x8, #0x65ea000
0x0000000001ad9520: ldr        w9, [x8, #0xb08]
0x0000000001ad9524: add        w9, w9, #1
0x0000000001ad9528: str        w9, [x8, #0xb08]
0x0000000001ad952c: bl         #0x4409cc4
0x0000000001ad9530: ldp        x29, x30, [sp], #0x10
0x0000000001ad9534: b          #0x47e93a8
