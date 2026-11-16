; instruction-faithful ARM64 fallback for RobloxLib::function_2ddb5ec
0x0000000002ddb5ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002ddb5f0: stp        x29, x30, [sp, #0x10]
0x0000000002ddb5f4: add        x29, sp, #0x10
0x0000000002ddb5f8: mov        x19, x0
0x0000000002ddb5fc: ldrb       w8, [x0, #8]
0x0000000002ddb600: cmp        w8, #1
0x0000000002ddb604: b.ne       #0x2ddb61c
0x0000000002ddb608: ldr        x0, [x19]
0x0000000002ddb60c: cbz        x0, #0x2ddb61c
0x0000000002ddb610: ldr        x8, [x0]
0x0000000002ddb614: ldr        x8, [x8, #8]
0x0000000002ddb618: blr        x8
0x0000000002ddb61c: mov        x0, x19
0x0000000002ddb620: ldp        x29, x30, [sp, #0x10]
0x0000000002ddb624: ldp        x20, x19, [sp], #0x20
0x0000000002ddb628: ret        
0x0000000002ddb62c: bl         #0x18bd8
