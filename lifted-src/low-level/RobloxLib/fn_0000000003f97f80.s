; instruction-faithful ARM64 fallback for RobloxLib::function_3f97f80
0x0000000003f97f80: ldr        s0, [x1]
0x0000000003f97f84: fmul       s0, s0, s0
0x0000000003f97f88: ldur       d1, [x1, #4]
0x0000000003f97f8c: fmul       v1.2s, v1.2s, v1.2s
0x0000000003f97f90: fadd       s0, s0, s1
0x0000000003f97f94: mov        s1, v1.s[1]
0x0000000003f97f98: fadd       s0, s0, s1
0x0000000003f97f9c: fcmp       s0, #0.0
0x0000000003f97fa0: b.ne       #0x3f97fac
0x0000000003f97fa4: mov        w0, #1
0x0000000003f97fa8: ret        
0x0000000003f97fac: stp        x20, x19, [sp, #-0x20]!
0x0000000003f97fb0: stp        x29, x30, [sp, #0x10]
0x0000000003f97fb4: add        x29, sp, #0x10
0x0000000003f97fb8: fabs       s0, s0
0x0000000003f97fbc: fmov       s1, #1.00000000
0x0000000003f97fc0: fadd       s1, s0, s1
0x0000000003f97fc4: adrp       x8, #0x4bcd000
0x0000000003f97fc8: ldr        s2, [x8, #0xce4]
0x0000000003f97fcc: fmul       s3, s1, s2
0x0000000003f97fd0: mov        w8, #0x7f800000
0x0000000003f97fd4: fmov       s4, w8
0x0000000003f97fd8: fcmp       s1, s4
0x0000000003f97fdc: fcsel      s1, s2, s3, eq
0x0000000003f97fe0: fcmp       s0, s1
0x0000000003f97fe4: b.ls       #0x3f97ffc
0x0000000003f97fe8: mov        x20, x1
0x0000000003f97fec: mov        x19, x0
0x0000000003f97ff0: mov        x0, x1
0x0000000003f97ff4: bl         #0x46aeff0
0x0000000003f97ff8: tbz        w0, #0, #0x3f98004
0x0000000003f97ffc: mov        w0, #1
0x0000000003f98000: b          #0x3f9805c
0x0000000003f98004: ldr        s0, [x20, #8]
0x0000000003f98008: fmul       s1, s0, s0
0x0000000003f9800c: ldr        d2, [x20]
0x0000000003f98010: fmul       v3.2s, v2.2s, v2.2s
0x0000000003f98014: faddp      s3, v3.2s
0x0000000003f98018: fadd       s1, s3, s1
0x0000000003f9801c: fsqrt      s1, s1
0x0000000003f98020: fmov       s3, #1.00000000
0x0000000003f98024: fdiv       s1, s3, s1
0x0000000003f98028: fmul       v2.2s, v2.2s, v1.s[0]
0x0000000003f9802c: fmul       s0, s0, s1
0x0000000003f98030: ldr        d1, [x19, #0x200]
0x0000000003f98034: fmul       v1.2s, v1.2s, v2.2s
0x0000000003f98038: faddp      s1, v1.2s
0x0000000003f9803c: ldr        s2, [x19, #0x208]
0x0000000003f98040: fmul       s0, s2, s0
0x0000000003f98044: fadd       s0, s0, s1
0x0000000003f98048: fabd       s0, s3, s0
0x0000000003f9804c: adrp       x8, #0x4bcd000
0x0000000003f98050: ldr        s1, [x8, #0xd74]
0x0000000003f98054: fcmp       s0, s1
0x0000000003f98058: cset       w0, ls
0x0000000003f9805c: ldp        x29, x30, [sp, #0x10]
0x0000000003f98060: ldp        x20, x19, [sp], #0x20
0x0000000003f98064: ret        
