; instruction-faithful ARM64 fallback for RobloxLib::function_2efa8d0
0x0000000002efa8d0: sub        sp, sp, #0x70
0x0000000002efa8d4: stp        d9, d8, [sp, #0x30]
0x0000000002efa8d8: stp        x22, x21, [sp, #0x40]
0x0000000002efa8dc: stp        x20, x19, [sp, #0x50]
0x0000000002efa8e0: stp        x29, x30, [sp, #0x60]
0x0000000002efa8e4: add        x29, sp, #0x60
0x0000000002efa8e8: mov        x19, x2
0x0000000002efa8ec: mov        x20, x0
0x0000000002efa8f0: mov        w8, #0
0x0000000002efa8f4: fmov       s1, wzr
0x0000000002efa8f8: mov        w9, #0xc
0x0000000002efa8fc: mov        x10, x2
0x0000000002efa900: ldrb       w11, [x10, #0xc]
0x0000000002efa904: cmp        w11, #1
0x0000000002efa908: b.ne       #0x2efa918
0x0000000002efa90c: ldr        s2, [x10]
0x0000000002efa910: fadd       s1, s1, s2
0x0000000002efa914: add        w8, w8, #1
0x0000000002efa918: add        x10, x10, #0x10
0x0000000002efa91c: subs       x9, x9, #1
0x0000000002efa920: b.ne       #0x2efa900
0x0000000002efa924: cmp        w8, #0
0x0000000002efa928: ucvtf      s2, w8
0x0000000002efa92c: fdiv       s1, s1, s2
0x0000000002efa930: fcsel      s8, s1, s0, gt
0x0000000002efa934: mov        x21, sp
0x0000000002efa938: add        x0, x19, #0x420
0x0000000002efa93c: mov        x1, sp
0x0000000002efa940: bl         #0x46b9d4c
0x0000000002efa944: mov        x8, #0
0x0000000002efa948: add        x9, x21, #0x20
0x0000000002efa94c: ldr        q0, [sp]
0x0000000002efa950: ldur       q1, [sp, #0xc]
0x0000000002efa954: ldr        d2, [sp, #0x18]
0x0000000002efa958: ld1r       {v3.2s}, [x9]
0x0000000002efa95c: mov        v2.d[1], v3.d[0]
0x0000000002efa960: adrp       x9, #0x4d43000
0x0000000002efa964: add        x9, x9, #0x9b0
0x0000000002efa968: adrp       x10, #0x4d43000
0x0000000002efa96c: add        x10, x10, #0x920
0x0000000002efa970: ldrb       w11, [x9, x8]
0x0000000002efa974: add        x12, x19, x11, lsl #4
0x0000000002efa978: ldrb       w13, [x12, #0xc]
0x0000000002efa97c: add        x11, x11, x11, lsl #1
0x0000000002efa980: ldr        s3, [x12]
0x0000000002efa984: add        x12, x10, x11, lsl #2
0x0000000002efa988: ldr        d4, [x12]
0x0000000002efa98c: ldr        s5, [x12, #8]
0x0000000002efa990: mov        v4.d[1], v5.d[0]
0x0000000002efa994: cmp        w13, #0
0x0000000002efa998: fcsel      s3, s3, s8, ne
0x0000000002efa99c: fmul       v5.4s, v0.4s, v4.4s
0x0000000002efa9a0: faddp      v5.4s, v5.4s, v5.4s
0x0000000002efa9a4: fmul       v6.4s, v1.4s, v4.4s
0x0000000002efa9a8: faddp      v6.4s, v6.4s, v6.4s
0x0000000002efa9ac: faddp      v5.4s, v5.4s, v5.4s
0x0000000002efa9b0: faddp      v6.4s, v6.4s, v6.4s
0x0000000002efa9b4: fmul       v4.4s, v4.4s, v2.4s
0x0000000002efa9b8: faddp      v4.4s, v4.4s, v4.4s
0x0000000002efa9bc: faddp      v4.4s, v4.4s, v4.4s
0x0000000002efa9c0: add        x11, x20, x11, lsl #2
0x0000000002efa9c4: fmul       s4, s3, s4
0x0000000002efa9c8: zip1       v5.2s, v5.2s, v6.2s
0x0000000002efa9cc: fmul       v3.2s, v5.2s, v3.s[0]
0x0000000002efa9d0: str        d3, [x11]
0x0000000002efa9d4: str        s4, [x11, #8]
0x0000000002efa9d8: add        x8, x8, #1
0x0000000002efa9dc: cmp        x8, #0xc
0x0000000002efa9e0: b.ne       #0x2efa970
0x0000000002efa9e4: ldp        x29, x30, [sp, #0x60]
0x0000000002efa9e8: ldp        x20, x19, [sp, #0x50]
0x0000000002efa9ec: ldp        x22, x21, [sp, #0x40]
0x0000000002efa9f0: ldp        d9, d8, [sp, #0x30]
0x0000000002efa9f4: add        sp, sp, #0x70
0x0000000002efa9f8: ret        
