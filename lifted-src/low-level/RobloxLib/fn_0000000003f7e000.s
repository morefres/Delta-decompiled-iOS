; instruction-faithful ARM64 fallback for RobloxLib::function_3f7e000
0x0000000003f7e000: ldp        s0, s1, [x0, #0xa0]
0x0000000003f7e004: ldr        s2, [x0, #0xa8]
0x0000000003f7e008: ldp        s3, s4, [x0, #0xbc]
0x0000000003f7e00c: fmul       s5, s1, s4
0x0000000003f7e010: fmul       s6, s2, s3
0x0000000003f7e014: fsub       s5, s5, s6
0x0000000003f7e018: ldp        s7, s6, [x0, #0xb4]
0x0000000003f7e01c: fmul       s16, s2, s6
0x0000000003f7e020: fmul       s17, s0, s4
0x0000000003f7e024: fsub       s16, s16, s17
0x0000000003f7e028: fmul       s17, s0, s3
0x0000000003f7e02c: fmul       s18, s1, s6
0x0000000003f7e030: fsub       s17, s17, s18
0x0000000003f7e034: stp        s0, s6, [x8]
0x0000000003f7e038: stp        s5, s1, [x8, #8]
0x0000000003f7e03c: stp        s3, s16, [x8, #0x10]
0x0000000003f7e040: stp        s2, s4, [x8, #0x18]
0x0000000003f7e044: str        s17, [x8, #0x20]
0x0000000003f7e048: ldur       d0, [x0, #0xac]
0x0000000003f7e04c: stur       d0, [x8, #0x24]
0x0000000003f7e050: str        s7, [x8, #0x2c]
0x0000000003f7e054: ret        
0x0000000003f7e058: ldr        x8, [x0, #0x150]
0x0000000003f7e05c: cbz        x8, #0x3f7e068
0x0000000003f7e060: mov        x0, x8
0x0000000003f7e064: ret        
0x0000000003f7e068: mov        x1, #0
0x0000000003f7e06c: b          #0x3f7ec04
