; instruction-faithful ARM64 fallback for RobloxLib::function_1ad423c
0x0000000001ad423c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad4240: mov        x29, sp
0x0000000001ad4244: adrp       x8, #0x5cfa000
0x0000000001ad4248: add        x8, x8, #0x580
0x0000000001ad424c: str        x8, [x0]
0x0000000001ad4250: adrp       x8, #0x65ee000
0x0000000001ad4254: add        x8, x8, #0xdc0
0x0000000001ad4258: ldr        w9, [x8]
0x0000000001ad425c: add        w9, w9, #1
0x0000000001ad4260: str        w9, [x8]
0x0000000001ad4264: bl         #0x4409cc4
0x0000000001ad4268: ldp        x29, x30, [sp], #0x10
0x0000000001ad426c: b          #0x47e93a8
