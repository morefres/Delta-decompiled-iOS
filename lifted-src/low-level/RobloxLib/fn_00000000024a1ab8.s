; instruction-faithful ARM64 fallback for RobloxLib::function_24a1ab8
0x00000000024a1ab8: stp        x29, x30, [sp, #-0x10]!
0x00000000024a1abc: mov        x29, sp
0x00000000024a1ac0: ldr        x1, [x0, #0x10]
0x00000000024a1ac4: cbz        x1, #0x24a1ae4
0x00000000024a1ac8: ldp        x0, x8, [x0]
0x00000000024a1acc: add        x8, x8, x8, lsl #2
0x00000000024a1ad0: lsl        x2, x8, #3
0x00000000024a1ad4: ldr        x8, [x0]
0x00000000024a1ad8: ldr        x8, [x8, #0x18]
0x00000000024a1adc: mov        w3, #8
0x00000000024a1ae0: blr        x8
0x00000000024a1ae4: ldp        x29, x30, [sp], #0x10
0x00000000024a1ae8: ret        
0x00000000024a1aec: bl         #0x18bd8
