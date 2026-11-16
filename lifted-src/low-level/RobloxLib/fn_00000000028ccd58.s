; instruction-faithful ARM64 fallback for RobloxLib::function_28ccd58
0x00000000028ccd58: stp        x20, x19, [sp, #-0x20]!
0x00000000028ccd5c: stp        x29, x30, [sp, #0x10]
0x00000000028ccd60: add        x29, sp, #0x10
0x00000000028ccd64: mov        x19, x0
0x00000000028ccd68: adrp       x8, #0x5e7a000
0x00000000028ccd6c: add        x8, x8, #0x9e0
0x00000000028ccd70: str        x8, [x0]
0x00000000028ccd74: ldr        x0, [x0, #0xb8]
0x00000000028ccd78: str        xzr, [x19, #0xb8]
0x00000000028ccd7c: cbz        x0, #0x28ccd84
0x00000000028ccd80: bl         #0x47e93a8
0x00000000028ccd84: mov        x0, x19
0x00000000028ccd88: bl         #0x440a6a0
0x00000000028ccd8c: ldp        x29, x30, [sp, #0x10]
0x00000000028ccd90: ldp        x20, x19, [sp], #0x20
0x00000000028ccd94: b          #0x47e93a8
