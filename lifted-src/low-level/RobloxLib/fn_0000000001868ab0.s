; instruction-faithful ARM64 fallback for RobloxLib::ctor_11614
0x0000000001868ab0: adrp       x8, #0x611f000
0x0000000001868ab4: ldrb       w9, [x8, #0xf80]
0x0000000001868ab8: tbnz       w9, #0, #0x1868adc
0x0000000001868abc: stp        x29, x30, [sp, #-0x10]!
0x0000000001868ac0: mov        x29, sp
0x0000000001868ac4: mov        w9, #1
0x0000000001868ac8: strb       w9, [x8, #0xf80]
0x0000000001868acc: bl         #0x182bf6c
0x0000000001868ad0: adrp       x8, #0x611f000
0x0000000001868ad4: str        w0, [x8, #0xf78]
0x0000000001868ad8: ldp        x29, x30, [sp], #0x10
0x0000000001868adc: ret        
