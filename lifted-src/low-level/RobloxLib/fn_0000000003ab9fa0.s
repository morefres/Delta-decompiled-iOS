; instruction-faithful ARM64 fallback for RobloxLib::function_3ab9fa0
0x0000000003ab9fa0: ldr        x9, [x2, #0x48]
0x0000000003ab9fa4: add        x8, x9, #3
0x0000000003ab9fa8: cmp        x9, #0
0x0000000003ab9fac: csel       x12, x8, x9, lt
0x0000000003ab9fb0: add        x10, x9, #1
0x0000000003ab9fb4: ldr        x8, [x0, #0x10]
0x0000000003ab9fb8: cmp        x10, #3
0x0000000003ab9fbc: b.hs       #0x3ab9fd4
0x0000000003ab9fc0: ldr        d0, [x8]
0x0000000003ab9fc4: ldr        d1, [x0, #0x20]
0x0000000003ab9fc8: fmul       d0, d0, d1
0x0000000003ab9fcc: fmul       d0, d0, d0
0x0000000003ab9fd0: ret        
0x0000000003ab9fd4: add        x10, x9, x9, lsr #63
0x0000000003ab9fd8: and        x11, x10, #0xfffffffffffffffe
0x0000000003ab9fdc: ldr        q0, [x8]
0x0000000003ab9fe0: ldr        d1, [x0, #0x20]
0x0000000003ab9fe4: fmul       v0.2d, v0.2d, v1.d[0]
0x0000000003ab9fe8: fmul       v0.2d, v0.2d, v0.2d
0x0000000003ab9fec: cmp        x9, #4
0x0000000003ab9ff0: b.lt       #0x3aba060
0x0000000003ab9ff4: and        x12, x12, #0xfffffffffffffffc
0x0000000003ab9ff8: ldr        q2, [x8, #0x10]
0x0000000003ab9ffc: fmul       v2.2d, v2.2d, v1.d[0]
0x0000000003aba000: fmul       v2.2d, v2.2d, v2.2d
0x0000000003aba004: cmp        x9, #8
0x0000000003aba008: b.lo       #0x3aba040
0x0000000003aba00c: add        x13, x8, #0x30
0x0000000003aba010: mov        w14, #4
0x0000000003aba014: ldp        q3, q4, [x13, #-0x10]
0x0000000003aba018: fmul       v3.2d, v3.2d, v1.d[0]
0x0000000003aba01c: fmul       v3.2d, v3.2d, v3.2d
0x0000000003aba020: fadd       v0.2d, v0.2d, v3.2d
0x0000000003aba024: fmul       v3.2d, v4.2d, v1.d[0]
0x0000000003aba028: fmul       v3.2d, v3.2d, v3.2d
0x0000000003aba02c: fadd       v2.2d, v2.2d, v3.2d
0x0000000003aba030: add        x14, x14, #4
0x0000000003aba034: add        x13, x13, #0x20
0x0000000003aba038: cmp        x14, x12
0x0000000003aba03c: b.lt       #0x3aba014
0x0000000003aba040: fadd       v0.2d, v2.2d, v0.2d
0x0000000003aba044: cmp        x11, x12
0x0000000003aba048: b.le       #0x3aba060
0x0000000003aba04c: lsl        x12, x12, #3
0x0000000003aba050: ldr        q2, [x8, x12]
0x0000000003aba054: fmul       v2.2d, v2.2d, v1.d[0]
0x0000000003aba058: fmul       v2.2d, v2.2d, v2.2d
0x0000000003aba05c: fadd       v0.2d, v0.2d, v2.2d
0x0000000003aba060: faddp      d0, v0.2d
0x0000000003aba064: subs       x9, x9, x11
0x0000000003aba068: b.le       #0x3aba08c
0x0000000003aba06c: asr        x10, x10, #1
0x0000000003aba070: add        x8, x8, x10, lsl #4
0x0000000003aba074: ldr        d2, [x8], #8
0x0000000003aba078: fmul       d2, d2, d1
0x0000000003aba07c: fmul       d2, d2, d2
0x0000000003aba080: fadd       d0, d0, d2
0x0000000003aba084: subs       x9, x9, #1
0x0000000003aba088: b.ne       #0x3aba074
0x0000000003aba08c: ret        
0x0000000003aba090: ldr        x9, [x2, #8]
0x0000000003aba094: add        x8, x9, #3
0x0000000003aba098: cmp        x9, #0
0x0000000003aba09c: csel       x12, x8, x9, lt
0x0000000003aba0a0: add        x10, x9, #1
0x0000000003aba0a4: ldr        x8, [x0]
0x0000000003aba0a8: cmp        x10, #3
0x0000000003aba0ac: b.hs       #0x3aba0b8
0x0000000003aba0b0: ldr        d0, [x8]
0x0000000003aba0b4: ret        
0x0000000003aba0b8: add        x10, x9, x9, lsr #63
0x0000000003aba0bc: and        x11, x10, #0xfffffffffffffffe
0x0000000003aba0c0: ldr        q0, [x8]
0x0000000003aba0c4: cmp        x9, #4
0x0000000003aba0c8: b.lt       #0x3aba118
0x0000000003aba0cc: and        x12, x12, #0xfffffffffffffffc
0x0000000003aba0d0: ldr        q1, [x8, #0x10]
0x0000000003aba0d4: cmp        x9, #8
0x0000000003aba0d8: b.lo       #0x3aba100
0x0000000003aba0dc: add        x13, x8, #0x30
0x0000000003aba0e0: mov        w14, #4
0x0000000003aba0e4: ldp        q2, q3, [x13, #-0x10]
0x0000000003aba0e8: fadd       v0.2d, v0.2d, v2.2d
0x0000000003aba0ec: fadd       v1.2d, v1.2d, v3.2d
0x0000000003aba0f0: add        x14, x14, #4
0x0000000003aba0f4: add        x13, x13, #0x20
0x0000000003aba0f8: cmp        x14, x12
0x0000000003aba0fc: b.lt       #0x3aba0e4
0x0000000003aba100: fadd       v0.2d, v1.2d, v0.2d
0x0000000003aba104: cmp        x11, x12
0x0000000003aba108: b.le       #0x3aba118
0x0000000003aba10c: lsl        x12, x12, #3
0x0000000003aba110: ldr        q1, [x8, x12]
0x0000000003aba114: fadd       v0.2d, v0.2d, v1.2d
0x0000000003aba118: faddp      d0, v0.2d
0x0000000003aba11c: subs       x9, x9, x11
0x0000000003aba120: b.le       #0x3aba13c
0x0000000003aba124: asr        x10, x10, #1
0x0000000003aba128: add        x8, x8, x10, lsl #4
0x0000000003aba12c: ldr        d1, [x8], #8
0x0000000003aba130: fadd       d0, d0, d1
0x0000000003aba134: subs       x9, x9, #1
0x0000000003aba138: b.ne       #0x3aba12c
0x0000000003aba13c: ret        
