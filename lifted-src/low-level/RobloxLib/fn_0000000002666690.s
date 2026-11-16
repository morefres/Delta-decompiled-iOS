; instruction-faithful ARM64 fallback for RobloxLib::function_2666690
0x0000000002666690: stp        x29, x30, [sp, #-0x10]!
0x0000000002666694: mov        x29, sp
0x0000000002666698: ldr        x1, [x0, #0x10]
0x000000000266669c: cbz        x1, #0x26666bc
0x00000000026666a0: ldp        x0, x8, [x0]
0x00000000026666a4: mov        w9, #0xe8
0x00000000026666a8: mul        x2, x8, x9
0x00000000026666ac: ldr        x8, [x0]
0x00000000026666b0: ldr        x8, [x8, #0x18]
0x00000000026666b4: mov        w3, #8
0x00000000026666b8: blr        x8
0x00000000026666bc: ldp        x29, x30, [sp], #0x10
0x00000000026666c0: ret        
0x00000000026666c4: bl         #0x18bd8
