; instruction-faithful ARM64 fallback for RobloxLib::function_3be0fe0
0x0000000003be0fe0: ldr        w8, [x1, #0x38]
0x0000000003be0fe4: cmp        w8, #1
0x0000000003be0fe8: b.lt       #0x3be1114
0x0000000003be0fec: ldp        w9, w10, [x1, #0x2c]
0x0000000003be0ff0: ldr        w11, [x1, #0x34]
0x0000000003be0ff4: mul        w9, w10, w9
0x0000000003be0ff8: mul        w15, w9, w11
0x0000000003be0ffc: cmp        w15, #1
0x0000000003be1000: b.lt       #0x3be1114
0x0000000003be1004: ldr        x16, [x1]
0x0000000003be1008: ldr        x9, [x1, #0x40]
0x0000000003be100c: ldr        x10, [x1, #0x10]
0x0000000003be1010: mul        x9, x9, x10
0x0000000003be1014: ldr        x10, [x0, #0x98]
0x0000000003be1018: cmp        w15, #7
0x0000000003be101c: b.hi       #0x3be1058
0x0000000003be1020: mov        x11, #0
0x0000000003be1024: ldr        s0, [x10, x11, lsl #2]
0x0000000003be1028: mov        x12, x16
0x0000000003be102c: mov        x13, x15
0x0000000003be1030: ldr        s1, [x12]
0x0000000003be1034: fadd       s1, s1, s0
0x0000000003be1038: str        s1, [x12], #4
0x0000000003be103c: subs       x13, x13, #1
0x0000000003be1040: b.ne       #0x3be1030
0x0000000003be1044: add        x11, x11, #1
0x0000000003be1048: add        x16, x16, x9
0x0000000003be104c: cmp        x11, x8
0x0000000003be1050: b.ne       #0x3be1024
0x0000000003be1054: b          #0x3be1114
0x0000000003be1058: and        x11, x15, #0x7ffffff8
0x0000000003be105c: subs       x12, x15, x11
0x0000000003be1060: b.ne       #0x3be10a8
0x0000000003be1064: add        x13, x16, #0x10
0x0000000003be1068: add        x14, x10, x12, lsl #2
0x0000000003be106c: ld1r       {v0.4s}, [x14]
0x0000000003be1070: mov        x14, x13
0x0000000003be1074: mov        x15, x11
0x0000000003be1078: ldp        q1, q2, [x14, #-0x10]
0x0000000003be107c: fadd       v1.4s, v1.4s, v0.4s
0x0000000003be1080: fadd       v2.4s, v2.4s, v0.4s
0x0000000003be1084: stp        q1, q2, [x14, #-0x10]
0x0000000003be1088: add        x14, x14, #0x20
0x0000000003be108c: subs       x15, x15, #8
0x0000000003be1090: b.ne       #0x3be1078
0x0000000003be1094: add        x12, x12, #1
0x0000000003be1098: add        x13, x13, x9
0x0000000003be109c: cmp        x12, x8
0x0000000003be10a0: b.ne       #0x3be1068
0x0000000003be10a4: b          #0x3be1114
0x0000000003be10a8: mov        x13, #0
0x0000000003be10ac: add        x14, x16, #0x10
0x0000000003be10b0: ubfx       x15, x15, #3, #0x1c
0x0000000003be10b4: add        x15, x16, x15, lsl #5
0x0000000003be10b8: ldr        s0, [x10, x13, lsl #2]
0x0000000003be10bc: dup        v1.4s, v0.s[0]
0x0000000003be10c0: mov        x16, x11
0x0000000003be10c4: mov        x17, x14
0x0000000003be10c8: ldp        q2, q3, [x17, #-0x10]
0x0000000003be10cc: fadd       v2.4s, v2.4s, v1.4s
0x0000000003be10d0: fadd       v3.4s, v3.4s, v1.4s
0x0000000003be10d4: stp        q2, q3, [x17, #-0x10]
0x0000000003be10d8: add        x17, x17, #0x20
0x0000000003be10dc: subs       x16, x16, #8
0x0000000003be10e0: b.ne       #0x3be10c8
0x0000000003be10e4: mov        x16, x12
0x0000000003be10e8: mov        x17, x15
0x0000000003be10ec: ldr        s1, [x17]
0x0000000003be10f0: fadd       s1, s1, s0
0x0000000003be10f4: str        s1, [x17], #4
0x0000000003be10f8: subs       x16, x16, #1
0x0000000003be10fc: b.ne       #0x3be10ec
0x0000000003be1100: add        x13, x13, #1
0x0000000003be1104: add        x14, x14, x9
0x0000000003be1108: add        x15, x15, x9
0x0000000003be110c: cmp        x13, x8
0x0000000003be1110: b.ne       #0x3be10b8
0x0000000003be1114: mov        w0, #0
0x0000000003be1118: ret        
