; instruction-faithful ARM64 fallback for RobloxLib::function_3f32470
0x0000000003f32470: sub        sp, sp, #0x30
0x0000000003f32474: stp        x20, x19, [sp, #0x10]
0x0000000003f32478: stp        x29, x30, [sp, #0x20]
0x0000000003f3247c: add        x29, sp, #0x20
0x0000000003f32480: mov        x0, x1
0x0000000003f32484: mov        x19, x8
0x0000000003f32488: mov        x8, sp
0x0000000003f3248c: bl         #0x3f32500
0x0000000003f32490: ldr        q0, [sp]
0x0000000003f32494: str        q0, [x19]
0x0000000003f32498: fmov       x0, d0
0x0000000003f3249c: bl         #0x44090cc
0x0000000003f324a0: ldp        x29, x30, [sp, #0x20]
0x0000000003f324a4: ldp        x20, x19, [sp, #0x10]
0x0000000003f324a8: add        sp, sp, #0x30
0x0000000003f324ac: ret        
0x0000000003f324b0: mov        x20, x0
0x0000000003f324b4: mov        x0, x19
0x0000000003f324b8: bl         #0x1df28
0x0000000003f324bc: mov        x0, x20
0x0000000003f324c0: bl         #0x4b97984
