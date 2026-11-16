; instruction-faithful ARM64 fallback for RobloxLib::function_1ad9914
0x0000000001ad9914: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad9918: mov        x29, sp
0x0000000001ad991c: adrp       x8, #0x5cfb000
0x0000000001ad9920: add        x8, x8, #0x310
0x0000000001ad9924: str        x8, [x0]
0x0000000001ad9928: adrp       x8, #0x65ed000
0x0000000001ad992c: add        x8, x8, #0xb90
0x0000000001ad9930: ldr        w9, [x8]
0x0000000001ad9934: add        w9, w9, #1
0x0000000001ad9938: str        w9, [x8]
0x0000000001ad993c: bl         #0x4409cc4
0x0000000001ad9940: ldp        x29, x30, [sp], #0x10
0x0000000001ad9944: b          #0x47e93a8
