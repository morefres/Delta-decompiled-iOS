; instruction-faithful ARM64 fallback for RobloxLib::function_1ad484c
0x0000000001ad484c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad4850: mov        x29, sp
0x0000000001ad4854: adrp       x8, #0x5cfa000
0x0000000001ad4858: add        x8, x8, #0x670
0x0000000001ad485c: str        x8, [x0]
0x0000000001ad4860: adrp       x8, #0x65ee000
0x0000000001ad4864: add        x8, x8, #0xba0
0x0000000001ad4868: ldr        w9, [x8]
0x0000000001ad486c: add        w9, w9, #1
0x0000000001ad4870: str        w9, [x8]
0x0000000001ad4874: bl         #0x4409cc4
0x0000000001ad4878: ldp        x29, x30, [sp], #0x10
0x0000000001ad487c: b          #0x47e93a8
