; instruction-faithful ARM64 fallback for RobloxLib::function_324c8e8
0x000000000324c8e8: stp        x20, x19, [sp, #-0x20]!
0x000000000324c8ec: stp        x29, x30, [sp, #0x10]
0x000000000324c8f0: add        x29, sp, #0x10
0x000000000324c8f4: adrp       x19, #0x646e000
0x000000000324c8f8: ldr        x0, [x19, #0xef8]
0x000000000324c8fc: cbnz       x0, #0x324c90c
0x000000000324c900: bl         #0x324c7f4
0x000000000324c904: ldr        x0, [x0, #8]
0x000000000324c908: str        x0, [x19, #0xef8]
0x000000000324c90c: ldp        x29, x30, [sp, #0x10]
0x000000000324c910: ldp        x20, x19, [sp], #0x20
0x000000000324c914: ret        
