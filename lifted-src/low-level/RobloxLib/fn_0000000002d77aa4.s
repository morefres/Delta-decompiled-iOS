; instruction-faithful ARM64 fallback for RobloxLib::function_2d77aa4
0x0000000002d77aa4: stp        x29, x30, [sp, #-0x10]!
0x0000000002d77aa8: mov        x29, sp
0x0000000002d77aac: ldr        x1, [x0, #0x10]
0x0000000002d77ab0: cbz        x1, #0x2d77ad0
0x0000000002d77ab4: ldp        x0, x8, [x0]
0x0000000002d77ab8: add        x8, x8, x8, lsl #1
0x0000000002d77abc: lsl        x2, x8, #6
0x0000000002d77ac0: ldr        x8, [x0]
0x0000000002d77ac4: ldr        x8, [x8, #0x18]
0x0000000002d77ac8: mov        w3, #8
0x0000000002d77acc: blr        x8
0x0000000002d77ad0: ldp        x29, x30, [sp], #0x10
0x0000000002d77ad4: ret        
0x0000000002d77ad8: bl         #0x18bd8
