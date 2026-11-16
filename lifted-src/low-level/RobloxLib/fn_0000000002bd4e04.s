; instruction-faithful ARM64 fallback for RobloxLib::function_2bd4e04
0x0000000002bd4e04: sub        sp, sp, #0x40
0x0000000002bd4e08: stp        d11, d10, [sp, #0x10]
0x0000000002bd4e0c: stp        d9, d8, [sp, #0x20]
0x0000000002bd4e10: stp        x29, x30, [sp, #0x30]
0x0000000002bd4e14: add        x29, sp, #0x30
0x0000000002bd4e18: fmov       s0, wzr
0x0000000002bd4e1c: ldp        s1, s2, [x1]
0x0000000002bd4e20: fadd       s1, s1, s0
0x0000000002bd4e24: fadd       s2, s2, s0
0x0000000002bd4e28: fminnm     s8, s1, s0
0x0000000002bd4e2c: fminnm     s9, s2, s0
0x0000000002bd4e30: fmaxnm     s10, s1, s0
0x0000000002bd4e34: stp        s8, s9, [sp]
0x0000000002bd4e38: fmaxnm     s11, s2, s0
0x0000000002bd4e3c: stp        s10, s11, [sp, #8]
0x0000000002bd4e40: add        x0, x0, #0x9a0
0x0000000002bd4e44: bl         #0x29b1718
0x0000000002bd4e48: sub        w8, w0, #1
0x0000000002bd4e4c: cmp        w8, #4
0x0000000002bd4e50: b.hi       #0x2bd4e7c
0x0000000002bd4e54: adrp       x9, #0x4d29000
0x0000000002bd4e58: add        x9, x9, #0x68c
0x0000000002bd4e5c: ldr        s1, [x9, w8, uxtw #2]
0x0000000002bd4e60: mov        x0, sp
0x0000000002bd4e64: fmov       s0, #12.00000000
0x0000000002bd4e68: bl         #0x2bf3658
0x0000000002bd4e6c: fmov       s8, s0
0x0000000002bd4e70: fmov       s9, s1
0x0000000002bd4e74: fmov       s10, s2
0x0000000002bd4e78: fmov       s11, s3
0x0000000002bd4e7c: fmov       s0, s8
0x0000000002bd4e80: fmov       s1, s9
0x0000000002bd4e84: fmov       s2, s10
0x0000000002bd4e88: fmov       s3, s11
0x0000000002bd4e8c: ldp        x29, x30, [sp, #0x30]
0x0000000002bd4e90: ldp        d9, d8, [sp, #0x20]
0x0000000002bd4e94: ldp        d11, d10, [sp, #0x10]
0x0000000002bd4e98: add        sp, sp, #0x40
0x0000000002bd4e9c: ret        
