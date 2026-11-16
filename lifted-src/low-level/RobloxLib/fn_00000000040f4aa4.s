; instruction-faithful ARM64 fallback for RobloxLib::function_40f4aa4
0x00000000040f4aa4: stp        x20, x19, [sp, #-0x20]!
0x00000000040f4aa8: stp        x29, x30, [sp, #0x10]
0x00000000040f4aac: add        x29, sp, #0x10
0x00000000040f4ab0: mov        x19, x0
0x00000000040f4ab4: ldr        x1, [x0, #8]
0x00000000040f4ab8: bl         #0x40f4ad8
0x00000000040f4abc: ldr        x0, [x19]
0x00000000040f4ac0: cbz        x0, #0x40f4ac8
0x00000000040f4ac4: bl         #0x47e93a8
0x00000000040f4ac8: mov        x0, x19
0x00000000040f4acc: ldp        x29, x30, [sp, #0x10]
0x00000000040f4ad0: ldp        x20, x19, [sp], #0x20
0x00000000040f4ad4: ret        
