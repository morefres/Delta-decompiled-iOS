; instruction-faithful ARM64 fallback for RobloxLib::function_2380098
0x0000000002380098: sub        x0, x0, #0x98
0x000000000238009c: b          #0x2380054
0x00000000023800a0: ldr        x8, [x0, #0x2a0]
0x00000000023800a4: ldr        s0, [x0, #0x284]
0x00000000023800a8: ldr        d1, [x0, #0x288]
0x00000000023800ac: str        s0, [x8, #0x12c]
0x00000000023800b0: str        d1, [x8, #0x130]
0x00000000023800b4: ldr        s0, [x0, #0x280]
0x00000000023800b8: mov        w9, #-0x800001
0x00000000023800bc: fmov       s1, w9
0x00000000023800c0: fcmp       s0, s1
0x00000000023800c4: fcsel      s0, s1, s0, mi
0x00000000023800c8: mov        w9, #0x7f7fffff
0x00000000023800cc: fmov       s1, w9
0x00000000023800d0: fcmp       s0, s1
0x00000000023800d4: fcsel      s0, s1, s0, gt
0x00000000023800d8: ldr        d1, [x0, #0x278]
0x00000000023800dc: mvni       v2.2s, #0x80, lsl #16
0x00000000023800e0: fcmgt      v3.2s, v2.2s, v1.2s
0x00000000023800e4: bit        v1.8b, v2.8b, v3.8b
0x00000000023800e8: fneg       v2.2s, v2.2s
0x00000000023800ec: fcmgt      v3.2s, v1.2s, v2.2s
0x00000000023800f0: bit        v1.8b, v2.8b, v3.8b
0x00000000023800f4: str        d1, [x8, #0x120]
0x00000000023800f8: str        s0, [x8, #0x128]
0x00000000023800fc: ret        
