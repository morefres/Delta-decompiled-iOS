; instruction-faithful ARM64 fallback for RobloxLib::function_46bea74
0x00000000046bea74: sub        sp, sp, #0x40
0x00000000046bea78: stp        x29, x30, [sp, #0x30]
0x00000000046bea7c: add        x29, sp, #0x30
0x00000000046bea80: mov        x8, #0
0x00000000046bea84: adrp       x9, #0x5ba4000
0x00000000046bea88: ldr        x9, [x9, #0x338]
0x00000000046bea8c: ldr        x9, [x9]
0x00000000046bea90: stur       x9, [x29, #-8]
0x00000000046bea94: str        wzr, [sp, #0x20]
0x00000000046bea98: movi       v1.16b, #0
0x00000000046bea9c: stp        q1, q1, [sp]
0x00000000046beaa0: add        x9, x1, #0xc
0x00000000046beaa4: mov        x10, sp
0x00000000046beaa8: ldur       s1, [x9, #-0xc]
0x00000000046beaac: ldr        s2, [x9]
0x00000000046beab0: ldr        s3, [x9, #0xc]
0x00000000046beab4: add        x11, x10, x8
0x00000000046beab8: stp        s1, s2, [x11]
0x00000000046beabc: str        s3, [x11, #8]
0x00000000046beac0: add        x8, x8, #0xc
0x00000000046beac4: add        x9, x9, #4
0x00000000046beac8: cmp        x8, #0x24
0x00000000046beacc: b.ne       #0x46beaa8
0x00000000046bead0: mov        x11, #0
0x00000000046bead4: mov        w8, #0
0x00000000046bead8: add        x9, x0, #0xc
0x00000000046beadc: add        x10, x0, #0x18
0x00000000046beae0: mov        x12, sp
0x00000000046beae4: mov        x13, #0
0x00000000046beae8: ldr        s1, [x0, x11, lsl #2]
0x00000000046beaec: ldr        s2, [x9, x11, lsl #2]
0x00000000046beaf0: ldr        s3, [x10, x11, lsl #2]
0x00000000046beaf4: add        x14, x12, x13
0x00000000046beaf8: ldp        s6, s4, [x14, #4]
0x00000000046beafc: fmul       s5, s2, s4
0x00000000046beb00: ldr        s7, [x14]
0x00000000046beb04: fmul       s16, s3, s6
0x00000000046beb08: fsub       s5, s5, s16
0x00000000046beb0c: fmul       s16, s3, s7
0x00000000046beb10: fmul       s4, s1, s4
0x00000000046beb14: fsub       s4, s16, s4
0x00000000046beb18: fmul       s6, s1, s6
0x00000000046beb1c: fmul       s7, s2, s7
0x00000000046beb20: fsub       s6, s6, s7
0x00000000046beb24: fmul       s5, s5, s5
0x00000000046beb28: fmul       s4, s4, s4
0x00000000046beb2c: fadd       s4, s5, s4
0x00000000046beb30: fmul       s5, s6, s6
0x00000000046beb34: fadd       s4, s5, s4
0x00000000046beb38: fsqrt      s4, s4
0x00000000046beb3c: fcmp       s4, s0
0x00000000046beb40: b.mi       #0x46beb54
0x00000000046beb44: add        x13, x13, #0xc
0x00000000046beb48: cmp        x13, #0x24
0x00000000046beb4c: b.ne       #0x46beaf4
0x00000000046beb50: b          #0x46beb70
0x00000000046beb54: cmp        x11, #1
0x00000000046beb58: add        x13, x11, #1
0x00000000046beb5c: cset       w8, hi
0x00000000046beb60: mov        x11, x13
0x00000000046beb64: cmp        x13, #3
0x00000000046beb68: b.ne       #0x46beae4
0x00000000046beb6c: mov        w8, #1
0x00000000046beb70: ldur       x9, [x29, #-8]
0x00000000046beb74: adrp       x10, #0x5ba4000
0x00000000046beb78: ldr        x10, [x10, #0x338]
0x00000000046beb7c: ldr        x10, [x10]
0x00000000046beb80: cmp        x10, x9
0x00000000046beb84: b.ne       #0x46beb98
0x00000000046beb88: and        w0, w8, #1
0x00000000046beb8c: ldp        x29, x30, [sp, #0x30]
0x00000000046beb90: add        sp, sp, #0x40
0x00000000046beb94: ret        
0x00000000046beb98: bl         #0x4b98620
