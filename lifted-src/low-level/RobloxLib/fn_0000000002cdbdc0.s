; instruction-faithful ARM64 fallback for RobloxLib::function_2cdbdc0
0x0000000002cdbdc0: add        x8, x0, #0x1c4
0x0000000002cdbdc4: ldr        s0, [x0, #0x1cc]
0x0000000002cdbdc8: adrp       x9, #0x4bce000
0x0000000002cdbdcc: ldr        s1, [x9, #0x998]
0x0000000002cdbdd0: fmaxnm     s0, s0, s1
0x0000000002cdbdd4: fmov       s1, #0.50000000
0x0000000002cdbdd8: fmul       s2, s0, s1
0x0000000002cdbddc: fnmul      s1, s0, s1
0x0000000002cdbde0: ldr        d0, [x8]
0x0000000002cdbde4: mov        w8, #0xcccd
0x0000000002cdbde8: movk       w8, #0x3d4c, lsl #16
0x0000000002cdbdec: dup        v3.2s, w8
0x0000000002cdbdf0: fmaxnm     v0.2s, v0.2s, v3.2s
0x0000000002cdbdf4: movi       v3.2s, #0x3f, lsl #24
0x0000000002cdbdf8: fmul       v0.2s, v0.2s, v3.2s
0x0000000002cdbdfc: fneg       v3.2s, v0.2s
0x0000000002cdbe00: ldr        d4, [x1]
0x0000000002cdbe04: fcmgt      v5.2s, v3.2s, v4.2s
0x0000000002cdbe08: bif        v3.8b, v4.8b, v5.8b
0x0000000002cdbe0c: fcmgt      v4.2s, v3.2s, v0.2s
0x0000000002cdbe10: bif        v0.8b, v3.8b, v4.8b
0x0000000002cdbe14: ldr        s3, [x1, #8]
0x0000000002cdbe18: fcmp       s3, s1
0x0000000002cdbe1c: fcsel      s1, s1, s3, mi
0x0000000002cdbe20: fcmp       s1, s2
0x0000000002cdbe24: fcsel      s2, s2, s1, gt
0x0000000002cdbe28: mov        s1, v0.s[1]
0x0000000002cdbe2c: ret        
0x0000000002cdbe30: ldp        s0, s1, [x1]
0x0000000002cdbe34: ldr        s2, [x1, #8]
0x0000000002cdbe38: fminnm     s1, s1, s2
0x0000000002cdbe3c: fminnm     s0, s0, s1
0x0000000002cdbe40: fmov       s1, #0.50000000
0x0000000002cdbe44: fmul       s3, s0, s1
0x0000000002cdbe48: ldp        s0, s1, [x2]
0x0000000002cdbe4c: fmul       s2, s0, s0
0x0000000002cdbe50: fmul       s4, s1, s1
0x0000000002cdbe54: fadd       s4, s2, s4
0x0000000002cdbe58: ldr        s2, [x2, #8]
0x0000000002cdbe5c: fmul       s5, s2, s2
0x0000000002cdbe60: fadd       s4, s4, s5
0x0000000002cdbe64: fmul       s5, s3, s3
0x0000000002cdbe68: fcmp       s4, s5
0x0000000002cdbe6c: b.le       #0x2cdbe94
0x0000000002cdbe70: fsqrt      s4, s4
0x0000000002cdbe74: fmov       s5, #1.00000000
0x0000000002cdbe78: fdiv       s4, s5, s4
0x0000000002cdbe7c: fmul       s0, s0, s4
0x0000000002cdbe80: fmul       s1, s1, s4
0x0000000002cdbe84: fmul       s2, s2, s4
0x0000000002cdbe88: fmul       s0, s3, s0
0x0000000002cdbe8c: fmul       s1, s3, s1
0x0000000002cdbe90: fmul       s2, s3, s2
0x0000000002cdbe94: ret        
