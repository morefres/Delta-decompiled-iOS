; instruction-faithful ARM64 fallback for RobloxLib::function_29fab5c
0x00000000029fab5c: stp        x20, x19, [sp, #-0x20]!
0x00000000029fab60: stp        x29, x30, [sp, #0x10]
0x00000000029fab64: add        x29, sp, #0x10
0x00000000029fab68: mov        x19, x0
0x00000000029fab6c: adrp       x8, #0x5e98000
0x00000000029fab70: add        x8, x8, #0x6a8
0x00000000029fab74: str        x8, [x0]
0x00000000029fab78: ldr        x0, [x0, #0xc0]
0x00000000029fab7c: str        xzr, [x19, #0xc0]
0x00000000029fab80: cbz        x0, #0x29fab90
0x00000000029fab84: ldr        x8, [x0]
0x00000000029fab88: ldr        x8, [x8, #8]
0x00000000029fab8c: blr        x8
0x00000000029fab90: ldr        x0, [x19, #0xb8]
0x00000000029fab94: str        xzr, [x19, #0xb8]
0x00000000029fab98: cbz        x0, #0x29faba8
0x00000000029fab9c: ldr        x8, [x0]
0x00000000029faba0: ldr        x8, [x8, #8]
0x00000000029faba4: blr        x8
0x00000000029faba8: mov        x0, x19
0x00000000029fabac: ldp        x29, x30, [sp, #0x10]
0x00000000029fabb0: ldp        x20, x19, [sp], #0x20
0x00000000029fabb4: b          #0x47e93a8
