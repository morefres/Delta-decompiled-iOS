; instruction-faithful ARM64 fallback for RobloxLib::function_3a0015c
0x0000000003a0015c: ldr        s0, [x0]
0x0000000003a00160: stp        s0, s0, [x8]
0x0000000003a00164: ldr        s0, [x0, #0xc]
0x0000000003a00168: stp        s0, s0, [x8, #8]
0x0000000003a0016c: add        x8, x8, #0x10
0x0000000003a00170: ldur       d0, [x0, #4]
0x0000000003a00174: fmov       d1, d0
0x0000000003a00178: st2        {v0.2s, v1.2s}, [x8]
0x0000000003a0017c: ret        
0x0000000003a00180: ldr        q0, [x0]
0x0000000003a00184: ldp        q1, q2, [x1]
0x0000000003a00188: stp        q0, q1, [x8]
0x0000000003a0018c: str        q2, [x8, #0x20]
0x0000000003a00190: ret        
0x0000000003a00194: dup        v0.4s, v0.s[0]
0x0000000003a00198: ldp        q1, q2, [x0]
0x0000000003a0019c: fadd       v1.4s, v1.4s, v0.4s
0x0000000003a001a0: fcmlt      v3.4s, v1.4s, #0.0
0x0000000003a001a4: bic        v1.16b, v1.16b, v3.16b
0x0000000003a001a8: mvni       v3.4s, #0x80, lsl #16
0x0000000003a001ac: fneg       v3.4s, v3.4s
0x0000000003a001b0: fcmgt      v4.4s, v1.4s, v3.4s
0x0000000003a001b4: bit        v1.16b, v3.16b, v4.16b
0x0000000003a001b8: fadd       v0.4s, v2.4s, v0.4s
0x0000000003a001bc: fcmlt      v2.4s, v0.4s, #0.0
0x0000000003a001c0: bic        v0.16b, v0.16b, v2.16b
0x0000000003a001c4: fcmgt      v2.4s, v0.4s, v3.4s
0x0000000003a001c8: bit        v0.16b, v3.16b, v2.16b
0x0000000003a001cc: stp        q1, q0, [x8]
0x0000000003a001d0: ret        
0x0000000003a001d4: adrp       x0, #0x54b9000
0x0000000003a001d8: add        x0, x0, #0x138
0x0000000003a001dc: adrp       x1, #0x618f000
0x0000000003a001e0: add        x1, x1, #0x428
0x0000000003a001e4: mov        w2, #2
0x0000000003a001e8: b          #0x47e630c
