; instruction-faithful ARM64 fallback for RobloxLib::function_2cc4aac
0x0000000002cc4aac: stp        x29, x30, [sp, #-0x10]!
0x0000000002cc4ab0: mov        x29, sp
0x0000000002cc4ab4: ldr        x1, [x0, #0x10]
0x0000000002cc4ab8: cbz        x1, #0x2cc4ad4
0x0000000002cc4abc: ldp        x0, x8, [x0]
0x0000000002cc4ac0: lsl        x2, x8, #6
0x0000000002cc4ac4: ldr        x8, [x0]
0x0000000002cc4ac8: ldr        x8, [x8, #0x18]
0x0000000002cc4acc: mov        w3, #8
0x0000000002cc4ad0: blr        x8
0x0000000002cc4ad4: ldp        x29, x30, [sp], #0x10
0x0000000002cc4ad8: ret        
0x0000000002cc4adc: bl         #0x18bd8
