; instruction-faithful ARM64 fallback for RobloxLib::function_1adbd64
0x0000000001adbd64: stp        x29, x30, [sp, #-0x10]!
0x0000000001adbd68: mov        x29, sp
0x0000000001adbd6c: adrp       x8, #0x5cfb000
0x0000000001adbd70: add        x8, x8, #0x8b0
0x0000000001adbd74: str        x8, [x0]
0x0000000001adbd78: adrp       x8, #0x65f0000
0x0000000001adbd7c: add        x8, x8, #0x158
0x0000000001adbd80: ldr        w9, [x8]
0x0000000001adbd84: add        w9, w9, #1
0x0000000001adbd88: str        w9, [x8]
0x0000000001adbd8c: bl         #0x4409cc4
0x0000000001adbd90: ldp        x29, x30, [sp], #0x10
0x0000000001adbd94: b          #0x47e93a8
