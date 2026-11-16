; instruction-faithful ARM64 fallback for RobloxLib::function_2b3a5fc
0x0000000002b3a5fc: stp        x29, x30, [sp, #-0x10]!
0x0000000002b3a600: mov        x29, sp
0x0000000002b3a604: ldr        x1, [x0, #0x10]
0x0000000002b3a608: cbz        x1, #0x2b3a628
0x0000000002b3a60c: ldp        x0, x8, [x0]
0x0000000002b3a610: add        x8, x8, x8, lsl #2
0x0000000002b3a614: lsl        x2, x8, #3
0x0000000002b3a618: ldr        x8, [x0]
0x0000000002b3a61c: ldr        x8, [x8, #0x18]
0x0000000002b3a620: mov        w3, #8
0x0000000002b3a624: blr        x8
0x0000000002b3a628: ldp        x29, x30, [sp], #0x10
0x0000000002b3a62c: ret        
0x0000000002b3a630: bl         #0x18bd8
