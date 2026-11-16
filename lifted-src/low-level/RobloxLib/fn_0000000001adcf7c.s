; instruction-faithful ARM64 fallback for RobloxLib::function_1adcf7c
0x0000000001adcf7c: stp        x29, x30, [sp, #-0x10]!
0x0000000001adcf80: mov        x29, sp
0x0000000001adcf84: adrp       x8, #0x5cfb000
0x0000000001adcf88: add        x8, x8, #0xb80
0x0000000001adcf8c: str        x8, [x0]
0x0000000001adcf90: adrp       x8, #0x65ed000
0x0000000001adcf94: add        x8, x8, #0x910
0x0000000001adcf98: ldr        w9, [x8]
0x0000000001adcf9c: add        w9, w9, #1
0x0000000001adcfa0: str        w9, [x8]
0x0000000001adcfa4: bl         #0x4409cc4
0x0000000001adcfa8: ldp        x29, x30, [sp], #0x10
0x0000000001adcfac: b          #0x47e93a8
