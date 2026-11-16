; instruction-faithful ARM64 fallback for RobloxLib::function_2f83940
0x0000000002f83940: stp        x29, x30, [sp, #-0x10]!
0x0000000002f83944: mov        x29, sp
0x0000000002f83948: ldr        x1, [x0, #0x10]
0x0000000002f8394c: cbz        x1, #0x2f8396c
0x0000000002f83950: ldp        x0, x8, [x0]
0x0000000002f83954: lsl        x9, x8, #8
0x0000000002f83958: sub        x2, x9, x8, lsl #5
0x0000000002f8395c: ldr        x8, [x0]
0x0000000002f83960: ldr        x8, [x8, #0x18]
0x0000000002f83964: mov        w3, #8
0x0000000002f83968: blr        x8
0x0000000002f8396c: ldp        x29, x30, [sp], #0x10
0x0000000002f83970: ret        
0x0000000002f83974: bl         #0x18bd8
