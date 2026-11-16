; instruction-faithful ARM64 fallback for RobloxLib::function_27bbb18
0x00000000027bbb18: sub        sp, sp, #0x30
0x00000000027bbb1c: stp        x20, x19, [sp, #0x10]
0x00000000027bbb20: stp        x29, x30, [sp, #0x20]
0x00000000027bbb24: add        x29, sp, #0x20
0x00000000027bbb28: mov        x20, x1
0x00000000027bbb2c: mov        x19, x0
0x00000000027bbb30: mov        x0, x1
0x00000000027bbb34: bl         #0x46aeed8
0x00000000027bbb38: tbnz       w0, #0, #0x27bbbc0
0x00000000027bbb3c: ldr        x0, [x19, #0x3b8]
0x00000000027bbb40: bl         #0x2d6092c
0x00000000027bbb44: ldr        d3, [x20]
0x00000000027bbb48: mov        s5, v3.s[1]
0x00000000027bbb4c: ldr        s4, [x20, #8]
0x00000000027bbb50: fcmp       s0, s3
0x00000000027bbb54: fccmp      s1, s5, #0, eq
0x00000000027bbb58: fccmp      s2, s4, #0, eq
0x00000000027bbb5c: b.eq       #0x27bbbc0
0x00000000027bbb60: mov        w8, #-0x3b860000
0x00000000027bbb64: dup        v0.2s, w8
0x00000000027bbb68: fmov       s1, w8
0x00000000027bbb6c: fcmp       s4, s1
0x00000000027bbb70: fcsel      s1, s1, s4, mi
0x00000000027bbb74: mov        w8, #0x447a0000
0x00000000027bbb78: dup        v2.2s, w8
0x00000000027bbb7c: fmov       s4, w8
0x00000000027bbb80: fcmp       s1, s4
0x00000000027bbb84: fcsel      s1, s4, s1, gt
0x00000000027bbb88: fcmgt      v4.2s, v0.2s, v3.2s
0x00000000027bbb8c: bif        v0.8b, v3.8b, v4.8b
0x00000000027bbb90: fcmgt      v3.2s, v0.2s, v2.2s
0x00000000027bbb94: bit        v0.8b, v2.8b, v3.8b
0x00000000027bbb98: str        d0, [sp]
0x00000000027bbb9c: str        s1, [sp, #8]
0x00000000027bbba0: ldr        x0, [x19, #0x3b8]
0x00000000027bbba4: mov        x1, sp
0x00000000027bbba8: bl         #0x2d60934
0x00000000027bbbac: adrp       x8, #0x5e10000
0x00000000027bbbb0: add        x8, x8, #0xd68
0x00000000027bbbb4: ldr        x1, [x8]
0x00000000027bbbb8: mov        x0, x19
0x00000000027bbbbc: bl         #0x4197e7c
0x00000000027bbbc0: ldp        x29, x30, [sp, #0x20]
0x00000000027bbbc4: ldp        x20, x19, [sp, #0x10]
0x00000000027bbbc8: add        sp, sp, #0x30
0x00000000027bbbcc: ret        
