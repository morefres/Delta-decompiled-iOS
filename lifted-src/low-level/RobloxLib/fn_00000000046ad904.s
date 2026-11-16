; instruction-faithful ARM64 fallback for RobloxLib::function_46ad904
0x00000000046ad904: ld1        {v0.4s, v1.4s, v2.4s}, [x1]
0x00000000046ad908: mov        x8, x0
0x00000000046ad90c: ld3        {v3.s, v4.s, v5.s}[0], [x8], #12
0x00000000046ad910: ld3        {v3.s, v4.s, v5.s}[1], [x8]
0x00000000046ad914: add        x8, x0, #0x18
0x00000000046ad918: ld3        {v3.s, v4.s, v5.s}[2], [x8]
0x00000000046ad91c: ldr        q6, [x0, #0x20]
0x00000000046ad920: ext        v7.16b, v1.16b, v2.16b, #8
0x00000000046ad924: ext        v16.16b, v0.16b, v1.16b, #0xc
0x00000000046ad928: ext        v6.16b, v6.16b, v0.16b, #4
0x00000000046ad92c: fmul       v17.4s, v0.4s, v3.s[0]
0x00000000046ad930: fmul       v20.4s, v0.4s, v3.s[1]
0x00000000046ad934: fmul       v21.4s, v0.4s, v3.s[2]
0x00000000046ad938: fmul       v22.4s, v3.4s, v2.s[1]
0x00000000046ad93c: fmla       v17.4s, v16.4s, v4.s[0]
0x00000000046ad940: fmla       v20.4s, v16.4s, v4.s[1]
0x00000000046ad944: fmla       v21.4s, v16.4s, v4.s[2]
0x00000000046ad948: fmla       v22.4s, v4.4s, v2.s[2]
0x00000000046ad94c: fmla       v17.4s, v7.4s, v5.s[0]
0x00000000046ad950: fmla       v20.4s, v7.4s, v5.s[1]
0x00000000046ad954: fmla       v21.4s, v7.4s, v5.s[2]
0x00000000046ad958: fmla       v22.4s, v5.4s, v2.s[3]
0x00000000046ad95c: fadd       v0.4s, v6.4s, v22.4s
0x00000000046ad960: mov        v17.s[3], v20.s[0]
0x00000000046ad964: mov        v0.s[3], v21.s[2]
0x00000000046ad968: ext        v1.16b, v0.16b, v20.16b, #0xc
0x00000000046ad96c: ext        v18.16b, v1.16b, v21.16b, #8
0x00000000046ad970: ext        v19.16b, v0.16b, v0.16b, #0xc
0x00000000046ad974: st1        {v17.4s, v18.4s, v19.4s}, [x2]
0x00000000046ad978: ret        
0x00000000046ad97c: ld1        {v0.4s, v1.4s, v2.4s}, [x1]
0x00000000046ad980: mov        x9, x0
0x00000000046ad984: ld3        {v3.s, v4.s, v5.s}[0], [x9], #12
0x00000000046ad988: ld3        {v3.s, v4.s, v5.s}[1], [x9]
0x00000000046ad98c: add        x9, x0, #0x18
0x00000000046ad990: ld3        {v3.s, v4.s, v5.s}[2], [x9]
0x00000000046ad994: ldr        q6, [x0, #0x20]
0x00000000046ad998: ext        v7.16b, v1.16b, v2.16b, #8
0x00000000046ad99c: ext        v16.16b, v0.16b, v1.16b, #0xc
0x00000000046ad9a0: ext        v6.16b, v6.16b, v0.16b, #4
0x00000000046ad9a4: fmul       v17.4s, v0.4s, v3.s[0]
0x00000000046ad9a8: fmul       v20.4s, v0.4s, v3.s[1]
0x00000000046ad9ac: fmul       v21.4s, v0.4s, v3.s[2]
0x00000000046ad9b0: fmul       v22.4s, v3.4s, v2.s[1]
0x00000000046ad9b4: fmla       v17.4s, v16.4s, v4.s[0]
0x00000000046ad9b8: fmla       v20.4s, v16.4s, v4.s[1]
0x00000000046ad9bc: fmla       v21.4s, v16.4s, v4.s[2]
0x00000000046ad9c0: fmla       v22.4s, v4.4s, v2.s[2]
0x00000000046ad9c4: fmla       v17.4s, v7.4s, v5.s[0]
0x00000000046ad9c8: fmla       v20.4s, v7.4s, v5.s[1]
0x00000000046ad9cc: fmla       v21.4s, v7.4s, v5.s[2]
0x00000000046ad9d0: fmla       v22.4s, v5.4s, v2.s[3]
0x00000000046ad9d4: fadd       v0.4s, v6.4s, v22.4s
0x00000000046ad9d8: mov        v17.s[3], v20.s[0]
0x00000000046ad9dc: mov        v0.s[3], v21.s[2]
0x00000000046ad9e0: ext        v1.16b, v0.16b, v20.16b, #0xc
0x00000000046ad9e4: ext        v18.16b, v1.16b, v21.16b, #8
0x00000000046ad9e8: ext        v19.16b, v0.16b, v0.16b, #0xc
0x00000000046ad9ec: st1        {v17.4s, v18.4s, v19.4s}, [x8]
0x00000000046ad9f0: ret        
0x00000000046ad9f4: ld1        {v0.4s, v1.4s, v2.4s}, [x0]
0x00000000046ad9f8: ld1        {v3.4s, v4.4s, v5.4s}, [x1]
0x00000000046ad9fc: ext        v6.16b, v4.16b, v5.16b, #8
0x00000000046ada00: ext        v7.16b, v3.16b, v4.16b, #0xc
0x00000000046ada04: fmul       v16.4s, v3.4s, v0.s[0]
0x00000000046ada08: fmla       v16.4s, v7.4s, v0.s[3]
0x00000000046ada0c: fmla       v16.4s, v6.4s, v1.s[2]
0x00000000046ada10: fmul       v19.4s, v3.4s, v0.s[1]
0x00000000046ada14: fmla       v19.4s, v7.4s, v1.s[0]
0x00000000046ada18: fmla       v19.4s, v6.4s, v1.s[3]
0x00000000046ada1c: fmul       v20.4s, v3.4s, v0.s[2]
0x00000000046ada20: fmla       v20.4s, v7.4s, v1.s[1]
0x00000000046ada24: fmla       v20.4s, v6.4s, v2.s[0]
0x00000000046ada28: ext        v6.16b, v1.16b, v2.16b, #8
0x00000000046ada2c: ext        v7.16b, v0.16b, v1.16b, #0xc
0x00000000046ada30: fmul       v21.4s, v0.4s, v2.s[1]
0x00000000046ada34: fmla       v21.4s, v7.4s, v2.s[2]
0x00000000046ada38: fmla       v21.4s, v6.4s, v2.s[3]
0x00000000046ada3c: fmul       v0.4s, v0.4s, v5.s[1]
0x00000000046ada40: fmla       v0.4s, v7.4s, v5.s[2]
0x00000000046ada44: fmla       v0.4s, v6.4s, v5.s[3]
0x00000000046ada48: fsub       v0.4s, v0.4s, v21.4s
0x00000000046ada4c: mov        v16.s[3], v19.s[0]
0x00000000046ada50: mov        v0.s[3], v20.s[2]
0x00000000046ada54: ext        v1.16b, v0.16b, v19.16b, #0xc
0x00000000046ada58: ext        v17.16b, v1.16b, v20.16b, #8
0x00000000046ada5c: ext        v18.16b, v0.16b, v0.16b, #0xc
0x00000000046ada60: st1        {v16.4s, v17.4s, v18.4s}, [x8]
0x00000000046ada64: ret        
