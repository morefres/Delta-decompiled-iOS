; instruction-faithful ARM64 fallback for RobloxLib::function_3429ab0
0x0000000003429ab0: stp        x29, x30, [sp, #-0x10]!
0x0000000003429ab4: mov        x29, sp
0x0000000003429ab8: ldr        x1, [x0, #0x10]
0x0000000003429abc: cbz        x1, #0x3429adc
0x0000000003429ac0: ldp        x0, x8, [x0]
0x0000000003429ac4: lsl        x9, x8, #8
0x0000000003429ac8: sub        x2, x9, x8, lsl #3
0x0000000003429acc: ldr        x8, [x0]
0x0000000003429ad0: ldr        x8, [x8, #0x18]
0x0000000003429ad4: mov        w3, #8
0x0000000003429ad8: blr        x8
0x0000000003429adc: ldp        x29, x30, [sp], #0x10
0x0000000003429ae0: ret        
0x0000000003429ae4: bl         #0x18bd8
