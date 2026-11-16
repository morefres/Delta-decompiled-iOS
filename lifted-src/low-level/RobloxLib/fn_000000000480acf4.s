; instruction-faithful ARM64 fallback for RobloxLib::function_480acf4
0x000000000480acf4: fmov       d0, x2
0x000000000480acf8: mov        v0.d[1], x3
0x000000000480acfc: shl        v7.2d, v0.2d, #3
0x000000000480ad00: ldp        q3, q2, [x4, #0x40]
0x000000000480ad04: ldp        q1, q4, [x4, #0x20]
0x000000000480ad08: ldp        q5, q0, [x4]
0x000000000480ad0c: mov        w8, #7
0x000000000480ad10: movi       v6.16b, #0
0x000000000480ad14: eor        v7.16b, v7.16b, v4.16b
0x000000000480ad18: mov        v16.16b, v3.16b
0x000000000480ad1c: aese       v16.16b, v6.16b
0x000000000480ad20: aesmc      v16.16b, v16.16b
0x000000000480ad24: mov        v17.16b, v2.16b
0x000000000480ad28: eor        v2.16b, v16.16b, v2.16b
0x000000000480ad2c: mov        v16.16b, v4.16b
0x000000000480ad30: aese       v16.16b, v6.16b
0x000000000480ad34: aesmc      v16.16b, v16.16b
0x000000000480ad38: eor        v3.16b, v16.16b, v3.16b
0x000000000480ad3c: mov        v16.16b, v1.16b
0x000000000480ad40: aese       v16.16b, v6.16b
0x000000000480ad44: aesmc      v16.16b, v16.16b
0x000000000480ad48: eor        v4.16b, v16.16b, v4.16b
0x000000000480ad4c: mov        v16.16b, v0.16b
0x000000000480ad50: aese       v16.16b, v6.16b
0x000000000480ad54: aesmc      v16.16b, v16.16b
0x000000000480ad58: eor        v1.16b, v16.16b, v1.16b
0x000000000480ad5c: eor        v16.16b, v7.16b, v5.16b
0x000000000480ad60: aese       v5.16b, v6.16b
0x000000000480ad64: aesmc      v5.16b, v5.16b
0x000000000480ad68: eor        v0.16b, v5.16b, v0.16b
0x000000000480ad6c: aese       v17.16b, v6.16b
0x000000000480ad70: aesmc      v17.16b, v17.16b
0x000000000480ad74: eor        v5.16b, v17.16b, v16.16b
0x000000000480ad78: subs       w8, w8, #1
0x000000000480ad7c: b.ne       #0x480ad18
0x000000000480ad80: stp        q3, q2, [x4, #0x40]
0x000000000480ad84: stp        q1, q4, [x4, #0x20]
0x000000000480ad88: stp        q5, q0, [x4]
0x000000000480ad8c: cmp        x1, #0x20
0x000000000480ad90: b.eq       #0x480adbc
0x000000000480ad94: cmp        x1, #0x10
0x000000000480ad98: b.ne       #0x480ade4
0x000000000480ad9c: mov        w8, #0
0x000000000480ada0: eor        v2.16b, v3.16b, v2.16b
0x000000000480ada4: eor        v1.16b, v4.16b, v1.16b
0x000000000480ada8: eor        v1.16b, v2.16b, v1.16b
0x000000000480adac: eor        v0.16b, v0.16b, v5.16b
0x000000000480adb0: eor        v0.16b, v1.16b, v0.16b
0x000000000480adb4: str        q0, [x0]
0x000000000480adb8: b          #0x480adf8
0x000000000480adbc: mov        w8, #0
0x000000000480adc0: eor        v0.16b, v0.16b, v1.16b
0x000000000480adc4: eor        v0.16b, v0.16b, v5.16b
0x000000000480adc8: str        q0, [x0]
0x000000000480adcc: ldp        q1, q0, [x4, #0x40]
0x000000000480add0: ldr        q2, [x4, #0x30]
0x000000000480add4: eor        v0.16b, v1.16b, v0.16b
0x000000000480add8: eor        v0.16b, v0.16b, v2.16b
0x000000000480addc: str        q0, [x0, #0x10]
0x000000000480ade0: b          #0x480adf8
0x000000000480ade4: stp        x29, x30, [sp, #-0x10]!
0x000000000480ade8: mov        x29, sp
0x000000000480adec: bl         #0x4b987a0
0x000000000480adf0: mov        w8, #-1
0x000000000480adf4: ldp        x29, x30, [sp], #0x10
0x000000000480adf8: mov        x0, x8
0x000000000480adfc: ret        
