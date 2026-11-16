; instruction-faithful ARM64 fallback for RobloxLib::function_2d66a2c
0x0000000002d66a2c: sub        sp, sp, #0x50
0x0000000002d66a30: stp        x20, x19, [sp, #0x30]
0x0000000002d66a34: stp        x29, x30, [sp, #0x40]
0x0000000002d66a38: add        x29, sp, #0x40
0x0000000002d66a3c: fmov       s6, s0
0x0000000002d66a40: mov        x19, x0
0x0000000002d66a44: ldr        s0, [x0, #0x18c]
0x0000000002d66a48: fsub       s1, s6, s0
0x0000000002d66a4c: ldr        s0, [x0, #0x188]
0x0000000002d66a50: ldr        s2, [x0, #0x198]
0x0000000002d66a54: ldr        d3, [x0, #0x1d0]
0x0000000002d66a58: fmov       v4.2s, #1.00000000
0x0000000002d66a5c: fsub       v4.2s, v4.2s, v3.2s
0x0000000002d66a60: fmul       s0, s0, s4
0x0000000002d66a64: fmul       s5, s6, s3
0x0000000002d66a68: fadd       s0, s5, s0
0x0000000002d66a6c: str        s0, [x0, #0x188]
0x0000000002d66a70: fmul       s2, s2, v4.s[1]
0x0000000002d66a74: fmul       s5, s1, v3.s[1]
0x0000000002d66a78: fadd       s2, s5, s2
0x0000000002d66a7c: str        s2, [x0, #0x198]
0x0000000002d66a80: ldr        d2, [x0, #0x190]
0x0000000002d66a84: mov        v1.s[1], v6.s[0]
0x0000000002d66a88: fmul       v2.2s, v2.2s, v4.2s
0x0000000002d66a8c: fmul       v1.2s, v1.2s, v3.2s
0x0000000002d66a90: fadd       v1.2s, v1.2s, v2.2s
0x0000000002d66a94: str        d1, [x0, #0x190]
0x0000000002d66a98: str        q6, [sp]
0x0000000002d66a9c: str        s6, [x0, #0x18c]
0x0000000002d66aa0: adrp       x8, #0x616b000
0x0000000002d66aa4: ldr        x0, [x8, #0x590]
0x0000000002d66aa8: and        w8, w0, #0xff
0x0000000002d66aac: lsr        x9, x0, #8
0x0000000002d66ab0: cmp        w8, #6
0x0000000002d66ab4: and        w8, w9, #0xff
0x0000000002d66ab8: ccmp       w8, #3, #0, hs
0x0000000002d66abc: b.lo       #0x2d66adc
0x0000000002d66ac0: adrp       x8, #0x616b000
0x0000000002d66ac4: ldr        x1, [x8, #0x598]
0x0000000002d66ac8: adrp       x2, #0x53c2000
0x0000000002d66acc: add        x2, x2, #0xd90
0x0000000002d66ad0: fmov       s2, wzr
0x0000000002d66ad4: fmov       s3, wzr
0x0000000002d66ad8: bl         #0x47ef01c
0x0000000002d66adc: adrp       x8, #0x6158000
0x0000000002d66ae0: add        x8, x8, #0xc48
0x0000000002d66ae4: ldrb       w8, [x8]
0x0000000002d66ae8: cmp        w8, #1
0x0000000002d66aec: b.ne       #0x2d66b20
0x0000000002d66af0: adrp       x1, #0x541a000
0x0000000002d66af4: add        x1, x1, #0x29d
0x0000000002d66af8: add        x0, sp, #0x18
0x0000000002d66afc: bl         #0x18aac
0x0000000002d66b00: add        x0, x19, #0x148
0x0000000002d66b04: add        x1, sp, #0x18
0x0000000002d66b08: ldr        q0, [sp]
0x0000000002d66b0c: bl         #0x25ae650
0x0000000002d66b10: ldrsb      w8, [sp, #0x2f]
0x0000000002d66b14: tbz        w8, #0x1f, #0x2d66b20
0x0000000002d66b18: ldr        x0, [sp, #0x18]
0x0000000002d66b1c: bl         #0x47e93a8
0x0000000002d66b20: ldp        x29, x30, [sp, #0x40]
0x0000000002d66b24: ldp        x20, x19, [sp, #0x30]
0x0000000002d66b28: add        sp, sp, #0x50
0x0000000002d66b2c: ret        
0x0000000002d66b30: mov        x19, x0
0x0000000002d66b34: ldrsb      w8, [sp, #0x2f]
0x0000000002d66b38: tbz        w8, #0x1f, #0x2d66b44
0x0000000002d66b3c: ldr        x0, [sp, #0x18]
0x0000000002d66b40: bl         #0x47e93a8
0x0000000002d66b44: mov        x0, x19
0x0000000002d66b48: bl         #0x4b97984
