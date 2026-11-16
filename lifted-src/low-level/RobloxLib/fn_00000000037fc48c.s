; instruction-faithful ARM64 fallback for RobloxLib::function_37fc48c
0x00000000037fc48c: stp        x29, x30, [sp, #-0x10]!
0x00000000037fc490: mov        x29, sp
0x00000000037fc494: cmp        w3, #2
0x00000000037fc498: b.le       #0x37fc604
0x00000000037fc49c: ldp        s0, s3, [x1]
0x00000000037fc4a0: add        x8, x1, #0xc
0x00000000037fc4a4: ldr        s1, [x1, #8]
0x00000000037fc4a8: subs       w10, w3, #3
0x00000000037fc4ac: b.ne       #0x37fc4bc
0x00000000037fc4b0: mov        w9, #0
0x00000000037fc4b4: fmov       s2, wzr
0x00000000037fc4b8: b          #0x37fc570
0x00000000037fc4bc: mov        w11, #0
0x00000000037fc4c0: ldr        q4, [x2]
0x00000000037fc4c4: and        w9, w3, #0x7ffffffc
0x00000000037fc4c8: ldr        s5, [x0]
0x00000000037fc4cc: add        x12, x0, #0x10
0x00000000037fc4d0: add        x13, x8, #0x10
0x00000000037fc4d4: mov        v0.s[1], v3.s[0]
0x00000000037fc4d8: mov        v0.s[2], v1.s[0]
0x00000000037fc4dc: ldr        s2, [x8]
0x00000000037fc4e0: ext        v1.16b, v0.16b, v0.16b, #4
0x00000000037fc4e4: mov        v0.s[3], v2.s[0]
0x00000000037fc4e8: fmul       v0.4s, v0.4s, v5.s[0]
0x00000000037fc4ec: fadd       v3.4s, v0.4s, v4.4s
0x00000000037fc4f0: str        q3, [x2]
0x00000000037fc4f4: ldr        s4, [x0, #4]
0x00000000037fc4f8: ldr        s0, [x8, #4]
0x00000000037fc4fc: mov        v1.s[2], v2.s[0]
0x00000000037fc500: ext        v5.16b, v1.16b, v0.16b, #4
0x00000000037fc504: mov        v1.s[3], v0.s[0]
0x00000000037fc508: fmul       v1.4s, v1.4s, v4.s[0]
0x00000000037fc50c: fadd       v1.4s, v3.4s, v1.4s
0x00000000037fc510: str        q1, [x2]
0x00000000037fc514: ldr        s4, [x0, #8]
0x00000000037fc518: ldr        s3, [x8, #8]
0x00000000037fc51c: mov        v5.s[2], v0.s[0]
0x00000000037fc520: mov        v5.s[3], v3.s[0]
0x00000000037fc524: fmul       v4.4s, v5.4s, v4.s[0]
0x00000000037fc528: fadd       v4.4s, v1.4s, v4.4s
0x00000000037fc52c: str        q4, [x2]
0x00000000037fc530: ldr        s5, [x0, #0xc]
0x00000000037fc534: mov        v6.16b, v2.16b
0x00000000037fc538: mov        v6.s[1], v0.s[0]
0x00000000037fc53c: ldr        s1, [x8, #0xc]
0x00000000037fc540: mov        v6.s[2], v3.s[0]
0x00000000037fc544: mov        v6.s[3], v1.s[0]
0x00000000037fc548: fmul       v5.4s, v6.4s, v5.s[0]
0x00000000037fc54c: fadd       v4.4s, v4.4s, v5.4s
0x00000000037fc550: str        q4, [x2]
0x00000000037fc554: add        w11, w11, #4
0x00000000037fc558: mov        x0, x12
0x00000000037fc55c: mov        x8, x13
0x00000000037fc560: cmp        w11, w10
0x00000000037fc564: b.lt       #0x37fc4c8
0x00000000037fc568: mov        x8, x13
0x00000000037fc56c: mov        x0, x12
0x00000000037fc570: orr        w10, w9, #1
0x00000000037fc574: cmp        w9, w3
0x00000000037fc578: b.ge       #0x37fc5a4
0x00000000037fc57c: ldr        s4, [x0], #4
0x00000000037fc580: ldr        s2, [x8], #4
0x00000000037fc584: mov        v5.16b, v0.16b
0x00000000037fc588: mov        v5.s[1], v3.s[0]
0x00000000037fc58c: mov        v5.s[2], v1.s[0]
0x00000000037fc590: ldr        q6, [x2]
0x00000000037fc594: mov        v5.s[3], v2.s[0]
0x00000000037fc598: fmul       v4.4s, v5.4s, v4.s[0]
0x00000000037fc59c: fadd       v4.4s, v4.4s, v6.4s
0x00000000037fc5a0: str        q4, [x2]
0x00000000037fc5a4: orr        w9, w9, #2
0x00000000037fc5a8: cmp        w10, w3
0x00000000037fc5ac: b.ge       #0x37fc5d4
0x00000000037fc5b0: ldr        s4, [x0], #4
0x00000000037fc5b4: ldr        s0, [x8], #4
0x00000000037fc5b8: mov        v3.s[1], v1.s[0]
0x00000000037fc5bc: mov        v3.s[2], v2.s[0]
0x00000000037fc5c0: ldr        q5, [x2]
0x00000000037fc5c4: mov        v3.s[3], v0.s[0]
0x00000000037fc5c8: fmul       v3.4s, v3.4s, v4.s[0]
0x00000000037fc5cc: fadd       v3.4s, v3.4s, v5.4s
0x00000000037fc5d0: str        q3, [x2]
0x00000000037fc5d4: cmp        w9, w3
0x00000000037fc5d8: b.ge       #0x37fc5fc
0x00000000037fc5dc: ldr        s3, [x0]
0x00000000037fc5e0: mov        v1.s[1], v2.s[0]
0x00000000037fc5e4: mov        v1.s[2], v0.s[0]
0x00000000037fc5e8: ldr        q0, [x2]
0x00000000037fc5ec: ld1        {v1.s}[3], [x8]
0x00000000037fc5f0: fmul       v1.4s, v1.4s, v3.s[0]
0x00000000037fc5f4: fadd       v0.4s, v1.4s, v0.4s
0x00000000037fc5f8: str        q0, [x2]
0x00000000037fc5fc: ldp        x29, x30, [sp], #0x10
0x00000000037fc600: ret        
0x00000000037fc604: adrp       x0, #0x549c000
0x00000000037fc608: add        x0, x0, #0xd6b
0x00000000037fc60c: adrp       x1, #0x549c000
0x00000000037fc610: add        x1, x1, #0xd84
0x00000000037fc614: mov        w2, #0x45
0x00000000037fc618: bl         #0x37f2c10
