; instruction-faithful ARM64 fallback for RobloxLib::function_2b76604
0x0000000002b76604: stp        x29, x30, [sp, #-0x10]!
0x0000000002b76608: mov        x29, sp
0x0000000002b7660c: ldr        x1, [x0, #0x10]
0x0000000002b76610: cbz        x1, #0x2b76630
0x0000000002b76614: ldp        x0, x8, [x0]
0x0000000002b76618: add        x8, x8, x8, lsl #2
0x0000000002b7661c: lsl        x2, x8, #3
0x0000000002b76620: ldr        x8, [x0]
0x0000000002b76624: ldr        x8, [x8, #0x18]
0x0000000002b76628: mov        w3, #8
0x0000000002b7662c: blr        x8
0x0000000002b76630: ldp        x29, x30, [sp], #0x10
0x0000000002b76634: ret        
0x0000000002b76638: bl         #0x18bd8
