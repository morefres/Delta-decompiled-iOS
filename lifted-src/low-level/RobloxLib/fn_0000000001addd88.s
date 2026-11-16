; instruction-faithful ARM64 fallback for RobloxLib::function_1addd88
0x0000000001addd88: stp        x29, x30, [sp, #-0x10]!
0x0000000001addd8c: mov        x29, sp
0x0000000001addd90: adrp       x8, #0x5cfb000
0x0000000001addd94: add        x8, x8, #0xdc8
0x0000000001addd98: str        x8, [x0]
0x0000000001addd9c: adrp       x8, #0x65ea000
0x0000000001addda0: ldr        w9, [x8, #0xbb0]
0x0000000001addda4: add        w9, w9, #1
0x0000000001addda8: str        w9, [x8, #0xbb0]
0x0000000001adddac: bl         #0x4409cc4
0x0000000001adddb0: ldp        x29, x30, [sp], #0x10
0x0000000001adddb4: b          #0x47e93a8
