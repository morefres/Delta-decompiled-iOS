; instruction-faithful ARM64 fallback for RobloxLib::function_480bcec
0x000000000480bcec: mov        x8, x2
0x000000000480bcf0: ldr        q0, [x1]
0x000000000480bcf4: ldp        q3, q1, [x2, #0x40]
0x000000000480bcf8: eor        v0.16b, v1.16b, v0.16b
0x000000000480bcfc: ldp        q1, q2, [x2, #0x10]
0x000000000480bd00: ldr        q4, [x2, #0x30]
0x000000000480bd04: eor        v1.16b, v3.16b, v1.16b
0x000000000480bd08: eor        v0.16b, v0.16b, v1.16b
0x000000000480bd0c: and        v1.16b, v4.16b, v2.16b
0x000000000480bd10: eor        v0.16b, v0.16b, v1.16b
0x000000000480bd14: mov        x2, v0.d[1]
0x000000000480bd18: fmov       x1, d0
0x000000000480bd1c: lsr        x9, x1, #0x20
0x000000000480bd20: lsr        x10, x2, #0x20
0x000000000480bd24: stp        w1, w9, [x0]
0x000000000480bd28: stp        w2, w10, [x0, #8]
0x000000000480bd2c: mov        x0, x8
0x000000000480bd30: b          #0x480bc40
