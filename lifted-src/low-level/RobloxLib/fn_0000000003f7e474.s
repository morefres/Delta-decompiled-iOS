; instruction-faithful ARM64 fallback for RobloxLib::function_3f7e474
0x0000000003f7e474: sub        sp, sp, #0x50
0x0000000003f7e478: stp        x20, x19, [sp, #0x30]
0x0000000003f7e47c: stp        x29, x30, [sp, #0x40]
0x0000000003f7e480: add        x29, sp, #0x40
0x0000000003f7e484: mov        x19, x0
0x0000000003f7e488: mov        x8, sp
0x0000000003f7e48c: bl         #0x3f7e130
0x0000000003f7e490: ldur       d2, [x19, #0xac]
0x0000000003f7e494: ldr        s0, [x19, #0xb4]
0x0000000003f7e498: mov        v2.d[1], v0.d[0]
0x0000000003f7e49c: ldr        q0, [sp]
0x0000000003f7e4a0: ldur       q1, [sp, #0xc]
0x0000000003f7e4a4: ldur       q3, [sp, #0x18]
0x0000000003f7e4a8: fmul       v0.4s, v0.4s, v2.4s
0x0000000003f7e4ac: faddp      v0.4s, v0.4s, v0.4s
0x0000000003f7e4b0: faddp      v0.4s, v0.4s, v0.4s
0x0000000003f7e4b4: mov        s4, v3.s[3]
0x0000000003f7e4b8: fadd       s0, s0, s4
0x0000000003f7e4bc: fmul       v1.4s, v1.4s, v2.4s
0x0000000003f7e4c0: faddp      v1.4s, v1.4s, v1.4s
0x0000000003f7e4c4: faddp      v1.4s, v1.4s, v1.4s
0x0000000003f7e4c8: ldp        s4, s5, [sp, #0x28]
0x0000000003f7e4cc: fadd       s1, s1, s4
0x0000000003f7e4d0: fmul       v2.4s, v2.4s, v3.4s
0x0000000003f7e4d4: faddp      v2.4s, v2.4s, v2.4s
0x0000000003f7e4d8: faddp      v2.4s, v2.4s, v2.4s
0x0000000003f7e4dc: fadd       s2, s2, s5
0x0000000003f7e4e0: ldp        x29, x30, [sp, #0x40]
0x0000000003f7e4e4: ldp        x20, x19, [sp, #0x30]
0x0000000003f7e4e8: add        sp, sp, #0x50
0x0000000003f7e4ec: ret        
