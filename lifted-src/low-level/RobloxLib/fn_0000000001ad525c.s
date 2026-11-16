; instruction-faithful ARM64 fallback for RobloxLib::function_1ad525c
0x0000000001ad525c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad5260: mov        x29, sp
0x0000000001ad5264: adrp       x8, #0x5cfa000
0x0000000001ad5268: add        x8, x8, #0x800
0x0000000001ad526c: str        x8, [x0]
0x0000000001ad5270: adrp       x8, #0x65ec000
0x0000000001ad5274: add        x8, x8, #0x420
0x0000000001ad5278: ldr        w9, [x8]
0x0000000001ad527c: add        w9, w9, #1
0x0000000001ad5280: str        w9, [x8]
0x0000000001ad5284: bl         #0x4409cc4
0x0000000001ad5288: ldp        x29, x30, [sp], #0x10
0x0000000001ad528c: b          #0x47e93a8
