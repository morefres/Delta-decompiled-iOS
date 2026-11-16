; instruction-faithful ARM64 fallback for RobloxLib::function_30f4ab4
0x00000000030f4ab4: stp        x29, x30, [sp, #-0x10]!
0x00000000030f4ab8: mov        x29, sp
0x00000000030f4abc: ldr        x1, [x0, #0x10]
0x00000000030f4ac0: cbz        x1, #0x30f4ae0
0x00000000030f4ac4: ldp        x0, x8, [x0]
0x00000000030f4ac8: mov        w9, #0x250
0x00000000030f4acc: mul        x2, x8, x9
0x00000000030f4ad0: ldr        x8, [x0]
0x00000000030f4ad4: ldr        x8, [x8, #0x18]
0x00000000030f4ad8: mov        w3, #8
0x00000000030f4adc: blr        x8
0x00000000030f4ae0: ldp        x29, x30, [sp], #0x10
0x00000000030f4ae4: ret        
0x00000000030f4ae8: bl         #0x18bd8
