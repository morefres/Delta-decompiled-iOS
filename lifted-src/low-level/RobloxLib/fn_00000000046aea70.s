; instruction-faithful ARM64 fallback for RobloxLib::function_46aea70
0x00000000046aea70: mov        x8, #0
0x00000000046aea74: ldr        s0, [x0, #0x14]
0x00000000046aea78: ldr        s1, [x0, #8]
0x00000000046aea7c: fadd       s2, s0, s1
0x00000000046aea80: fmov       s3, #0.50000000
0x00000000046aea84: fmul       s2, s2, s3
0x00000000046aea88: fsub       s0, s0, s1
0x00000000046aea8c: fmul       s0, s0, s3
0x00000000046aea90: ldur       d1, [x0, #0xc]
0x00000000046aea94: ldr        d3, [x0]
0x00000000046aea98: fsub       v4.2s, v1.2s, v3.2s
0x00000000046aea9c: movi       v5.2s, #0x3f, lsl #24
0x00000000046aeaa0: fmul       v4.2s, v4.2s, v5.2s
0x00000000046aeaa4: str        d4, [sp, #-0x20]!
0x00000000046aeaa8: str        s0, [sp, #8]
0x00000000046aeaac: ldr        s0, [x1, #8]
0x00000000046aeab0: fsub       s0, s0, s2
0x00000000046aeab4: fadd       v1.2s, v1.2s, v3.2s
0x00000000046aeab8: fmul       v1.2s, v1.2s, v5.2s
0x00000000046aeabc: ldr        d2, [x1]
0x00000000046aeac0: fsub       v1.2s, v2.2s, v1.2s
0x00000000046aeac4: str        d1, [sp, #0x10]
0x00000000046aeac8: str        s0, [sp, #0x18]
0x00000000046aeacc: fmov       s0, wzr
0x00000000046aead0: add        x9, sp, #0x10
0x00000000046aead4: mov        x10, sp
0x00000000046aead8: ldr        s1, [x9, x8]
0x00000000046aeadc: ldr        s2, [x10, x8]
0x00000000046aeae0: fneg       s3, s2
0x00000000046aeae4: fadd       s4, s1, s2
0x00000000046aeae8: fmul       s4, s4, s4
0x00000000046aeaec: fadd       s4, s0, s4
0x00000000046aeaf0: fcmp       s1, s3
0x00000000046aeaf4: fcsel      s0, s4, s0, mi
0x00000000046aeaf8: fsub       s3, s1, s2
0x00000000046aeafc: fmul       s3, s3, s3
0x00000000046aeb00: fadd       s3, s3, s0
0x00000000046aeb04: fcmp       s1, s2
0x00000000046aeb08: fcsel      s0, s3, s0, gt
0x00000000046aeb0c: add        x8, x8, #4
0x00000000046aeb10: cmp        x8, #0xc
0x00000000046aeb14: b.ne       #0x46aead8
0x00000000046aeb18: add        sp, sp, #0x20
0x00000000046aeb1c: ret        
0x00000000046aeb20: ldr        q1, [x0]
0x00000000046aeb24: str        q1, [sp, #-0x20]!
0x00000000046aeb28: ldr        x8, [x0, #0x10]
0x00000000046aeb2c: str        x8, [sp, #0x10]
0x00000000046aeb30: ldr        q1, [sp]
0x00000000046aeb34: dup        v0.4s, v0.s[0]
0x00000000046aeb38: fsub       v2.4s, v1.4s, v0.4s
0x00000000046aeb3c: fadd       v1.4s, v1.4s, v0.4s
0x00000000046aeb40: mov        v2.s[3], v1.s[3]
0x00000000046aeb44: str        q2, [sp]
0x00000000046aeb48: ldr        d1, [sp, #0x10]
0x00000000046aeb4c: fadd       v0.2s, v1.2s, v0.2s
0x00000000046aeb50: str        d0, [sp, #0x10]
0x00000000046aeb54: ldur       q0, [sp, #8]
0x00000000046aeb58: ext        v0.16b, v0.16b, v0.16b, #4
0x00000000046aeb5c: ldr        q1, [x1]
0x00000000046aeb60: ldur       q3, [x1, #8]
0x00000000046aeb64: ext        v3.16b, v3.16b, v3.16b, #4
0x00000000046aeb68: fcmgt      v2.4s, v2.4s, v3.4s
0x00000000046aeb6c: fcmgt      v0.4s, v1.4s, v0.4s
0x00000000046aeb70: orr        v0.16b, v2.16b, v0.16b
0x00000000046aeb74: ushr       v0.2d, v0.2d, #0x1f
0x00000000046aeb78: ext        v1.16b, v0.16b, v0.16b, #8
0x00000000046aeb7c: sli        d0, d1, #2
0x00000000046aeb80: umov       w8, v0.b[0]
0x00000000046aeb84: tst        w8, #7
0x00000000046aeb88: cset       w0, ne
0x00000000046aeb8c: add        sp, sp, #0x20
0x00000000046aeb90: ret        
