; instruction-faithful ARM64 fallback for RobloxLib::function_1adcd74
0x0000000001adcd74: stp        x29, x30, [sp, #-0x10]!
0x0000000001adcd78: mov        x29, sp
0x0000000001adcd7c: adrp       x8, #0x5cfb000
0x0000000001adcd80: add        x8, x8, #0xb30
0x0000000001adcd84: str        x8, [x0]
0x0000000001adcd88: adrp       x8, #0x65ee000
0x0000000001adcd8c: add        x8, x8, #0x18
0x0000000001adcd90: ldr        w9, [x8]
0x0000000001adcd94: add        w9, w9, #1
0x0000000001adcd98: str        w9, [x8]
0x0000000001adcd9c: bl         #0x4409cc4
0x0000000001adcda0: ldp        x29, x30, [sp], #0x10
0x0000000001adcda4: b          #0x47e93a8
