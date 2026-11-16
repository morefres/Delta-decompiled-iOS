; instruction-faithful ARM64 fallback for RobloxLib::function_3adbea0
0x0000000003adbea0: ldr        x0, [x0]
0x0000000003adbea4: ldr        x8, [x0, #0x10]
0x0000000003adbea8: cbz        x8, #0x3adbec8
0x0000000003adbeac: ldr        x8, [x0]
0x0000000003adbeb0: ldr        s0, [x8, #4]
0x0000000003adbeb4: ldp        s1, s2, [x1]
0x0000000003adbeb8: fmul       s0, s0, s1
0x0000000003adbebc: fsub       s0, s2, s0
0x0000000003adbec0: str        s0, [x1, #4]
0x0000000003adbec4: b          #0x3adbecc
0x0000000003adbec8: ret        
0x0000000003adbecc: ldp        x8, x9, [x0]
0x0000000003adbed0: mov        x10, x8
0x0000000003adbed4: ldr        s0, [x10, #8]!
0x0000000003adbed8: ldp        s1, s2, [x1]
0x0000000003adbedc: fmul       s0, s0, s1
0x0000000003adbee0: ldr        s3, [x10, x9, lsl #2]
0x0000000003adbee4: fmul       s3, s3, s2
0x0000000003adbee8: fadd       s0, s0, s3
0x0000000003adbeec: ldp        s3, s4, [x1, #8]
0x0000000003adbef0: fsub       s0, s3, s0
0x0000000003adbef4: str        s0, [x1, #8]
0x0000000003adbef8: ldr        s3, [x8, #0xc]!
0x0000000003adbefc: fmul       s1, s1, s3
0x0000000003adbf00: ldr        s3, [x8, x9, lsl #2]
0x0000000003adbf04: lsl        x9, x9, #3
0x0000000003adbf08: ldr        s5, [x8, x9]
0x0000000003adbf0c: fmul       s2, s2, s3
0x0000000003adbf10: fmul       s0, s0, s5
0x0000000003adbf14: fadd       s0, s2, s0
0x0000000003adbf18: fadd       s0, s1, s0
0x0000000003adbf1c: fsub       s0, s4, s0
0x0000000003adbf20: str        s0, [x1, #0xc]
0x0000000003adbf24: ret        
