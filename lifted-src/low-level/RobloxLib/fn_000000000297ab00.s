; instruction-faithful ARM64 fallback for RobloxLib::function_297ab00
0x000000000297ab00: stp        x29, x30, [sp, #-0x10]!
0x000000000297ab04: mov        x29, sp
0x000000000297ab08: adrp       x8, #0x5e82000
0x000000000297ab0c: add        x8, x8, #0xf78
0x000000000297ab10: str        x8, [x0]
0x000000000297ab14: adrp       x8, #0x65f1000
0x000000000297ab18: ldr        w9, [x8, #0x3e8]
0x000000000297ab1c: add        w9, w9, #1
0x000000000297ab20: str        w9, [x8, #0x3e8]
0x000000000297ab24: bl         #0x4409cc4
0x000000000297ab28: ldp        x29, x30, [sp], #0x10
0x000000000297ab2c: b          #0x47e93a8
