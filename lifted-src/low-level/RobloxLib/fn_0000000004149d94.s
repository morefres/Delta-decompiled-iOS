; instruction-faithful ARM64 fallback for RobloxLib::function_4149d94
0x0000000004149d94: ldr        x9, [x1, #8]
0x0000000004149d98: cbz        x9, #0x4149e08
0x0000000004149d9c: ldr        x8, [x1]
0x0000000004149da0: add        x9, x8, x9, lsl #5
0x0000000004149da4: ldr        d0, [x8]
0x0000000004149da8: ldr        s1, [x8, #8]
0x0000000004149dac: mov        v0.d[1], v1.d[0]
0x0000000004149db0: ldr        q1, [x0]
0x0000000004149db4: ldur       q2, [x0, #0xc]
0x0000000004149db8: ldur       q3, [x0, #0x18]
0x0000000004149dbc: fmul       v1.4s, v1.4s, v0.4s
0x0000000004149dc0: faddp      v1.4s, v1.4s, v1.4s
0x0000000004149dc4: faddp      v1.4s, v1.4s, v1.4s
0x0000000004149dc8: mov        s4, v3.s[3]
0x0000000004149dcc: fadd       s1, s1, s4
0x0000000004149dd0: fmul       v2.4s, v2.4s, v0.4s
0x0000000004149dd4: faddp      v2.4s, v2.4s, v2.4s
0x0000000004149dd8: faddp      v2.4s, v2.4s, v2.4s
0x0000000004149ddc: fmul       v0.4s, v0.4s, v3.4s
0x0000000004149de0: faddp      v0.4s, v0.4s, v0.4s
0x0000000004149de4: faddp      v0.4s, v0.4s, v0.4s
0x0000000004149de8: ldr        d3, [x0, #0x28]
0x0000000004149dec: zip1       v0.2s, v2.2s, v0.2s
0x0000000004149df0: fadd       v0.2s, v0.2s, v3.2s
0x0000000004149df4: str        s1, [x8]
0x0000000004149df8: stur       d0, [x8, #4]
0x0000000004149dfc: add        x8, x8, #0x20
0x0000000004149e00: cmp        x8, x9
0x0000000004149e04: b.ne       #0x4149da4
0x0000000004149e08: ret        
