; instruction-faithful ARM64 fallback for RobloxLib::function_1ad27f8
0x0000000001ad27f8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad27fc: mov        x29, sp
0x0000000001ad2800: adrp       x8, #0x5cfa000
0x0000000001ad2804: add        x8, x8, #0x170
0x0000000001ad2808: str        x8, [x0]
0x0000000001ad280c: adrp       x8, #0x65ea000
0x0000000001ad2810: ldr        w9, [x8, #0xa08]
0x0000000001ad2814: add        w9, w9, #1
0x0000000001ad2818: str        w9, [x8, #0xa08]
0x0000000001ad281c: bl         #0x4409cc4
0x0000000001ad2820: ldp        x29, x30, [sp], #0x10
0x0000000001ad2824: b          #0x47e93a8
