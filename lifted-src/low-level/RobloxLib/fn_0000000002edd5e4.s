; instruction-faithful ARM64 fallback for RobloxLib::function_2edd5e4
0x0000000002edd5e4: stp        x29, x30, [sp, #-0x10]!
0x0000000002edd5e8: mov        x29, sp
0x0000000002edd5ec: ldr        x1, [x0, #0x10]
0x0000000002edd5f0: cbz        x1, #0x2edd610
0x0000000002edd5f4: ldp        x0, x8, [x0]
0x0000000002edd5f8: lsl        x9, x8, #6
0x0000000002edd5fc: sub        x2, x9, x8, lsl #3
0x0000000002edd600: ldr        x8, [x0]
0x0000000002edd604: ldr        x8, [x8, #0x18]
0x0000000002edd608: mov        w3, #8
0x0000000002edd60c: blr        x8
0x0000000002edd610: ldp        x29, x30, [sp], #0x10
0x0000000002edd614: ret        
0x0000000002edd618: bl         #0x18bd8
