; instruction-faithful ARM64 fallback for RobloxLib::function_19e99dc
0x00000000019e99dc: sub        sp, sp, #0x20
0x00000000019e99e0: stp        x29, x30, [sp, #0x10]
0x00000000019e99e4: add        x29, sp, #0x10
0x00000000019e99e8: ldr        w8, [x0, #0x98]
0x00000000019e99ec: str        x8, [sp]
0x00000000019e99f0: adrp       x0, #0x535d000
0x00000000019e99f4: add        x0, x0, #0x53d
0x00000000019e99f8: bl         #0x47ee168
0x00000000019e99fc: sub        sp, sp, #0x30
0x00000000019e9a00: stp        x29, x30, [sp, #0x20]
0x00000000019e9a04: add        x29, sp, #0x20
0x00000000019e9a08: stp        s0, s1, [x29, #-0xc]
0x00000000019e9a0c: stur       s2, [x29, #-4]
0x00000000019e9a10: stp        s3, s4, [sp, #8]
0x00000000019e9a14: str        s5, [sp, #0x10]
0x00000000019e9a18: ldr        w8, [x0, #0x98]
0x00000000019e9a1c: cbnz       w8, #0x19e9a38
0x00000000019e9a20: sub        x1, x29, #0xc
0x00000000019e9a24: add        x2, sp, #8
0x00000000019e9a28: bl         #0x19e9a48
0x00000000019e9a2c: ldp        x29, x30, [sp, #0x20]
0x00000000019e9a30: add        sp, sp, #0x30
0x00000000019e9a34: ret        
0x00000000019e9a38: str        x8, [sp]
0x00000000019e9a3c: adrp       x0, #0x535d000
0x00000000019e9a40: add        x0, x0, #0x575
0x00000000019e9a44: bl         #0x47ee168
0x00000000019e9a48: sub        sp, sp, #0x90
0x00000000019e9a4c: stp        x29, x30, [sp, #0x80]
0x00000000019e9a50: add        x29, sp, #0x80
0x00000000019e9a54: ldr        d5, [x1]
0x00000000019e9a58: ldr        s2, [x1, #8]
0x00000000019e9a5c: ldr        d4, [x2]
0x00000000019e9a60: ldr        s3, [x2, #8]
0x00000000019e9a64: adrp       x8, #0x62fe000
0x00000000019e9a68: add        x8, x8, #0xcf0
0x00000000019e9a6c: ldarb      w8, [x8]
0x00000000019e9a70: tbz        w8, #0, #0x19e9b2c
0x00000000019e9a74: movi       d0, #0000000000000000
0x00000000019e9a78: movi       d1, #0000000000000000
0x00000000019e9a7c: mov        v1.s[0], v3.s[0]
0x00000000019e9a80: mov        v4.d[1], v1.d[0]
0x00000000019e9a84: mov        v0.s[0], v2.s[0]
0x00000000019e9a88: mov        v5.d[1], v0.d[0]
0x00000000019e9a8c: adrp       x8, #0x62fe000
0x00000000019e9a90: ldr        q0, [x8, #0xd50]
0x00000000019e9a94: fmul       v1.4s, v5.4s, v0.4s
0x00000000019e9a98: dup        v2.2s, v1.s[2]
0x00000000019e9a9c: rev64      v3.2s, v1.2s
0x00000000019e9aa0: fadd       v1.2s, v1.2s, v3.2s
0x00000000019e9aa4: fadd       v1.2s, v2.2s, v1.2s
0x00000000019e9aa8: mov        v1.d[1], v1.d[0]
0x00000000019e9aac: fmul       v0.4s, v4.4s, v0.4s
0x00000000019e9ab0: dup        v2.2s, v0.s[2]
0x00000000019e9ab4: rev64      v3.2s, v0.2s
0x00000000019e9ab8: fadd       v0.2s, v0.2s, v3.2s
0x00000000019e9abc: fadd       v0.2s, v2.2s, v0.2s
0x00000000019e9ac0: mov        v0.d[1], v0.d[0]
0x00000000019e9ac4: fsub       v1.4s, v1.4s, v5.4s
0x00000000019e9ac8: str        q1, [sp, #0x40]
0x00000000019e9acc: fsub       v0.4s, v0.4s, v4.4s
0x00000000019e9ad0: stp        q0, q1, [x29, #-0x20]
0x00000000019e9ad4: ldr        s0, [x0, #0x9c]
0x00000000019e9ad8: scvtf      s0, s0
0x00000000019e9adc: dup        v0.4s, v0.s[0]
0x00000000019e9ae0: str        q0, [sp, #0x20]
0x00000000019e9ae4: sub        x0, x29, #0x10
0x00000000019e9ae8: sub        x1, x29, #0x20
0x00000000019e9aec: bl         #0x19e9b4c
0x00000000019e9af0: str        q0, [sp, #0x30]
0x00000000019e9af4: ldr        q0, [sp, #0x40]
0x00000000019e9af8: ldr        q1, [sp, #0x20]
0x00000000019e9afc: fadd       v0.4s, v0.4s, v1.4s
0x00000000019e9b00: stur       q0, [x29, #-0x30]
0x00000000019e9b04: sub        x0, x29, #0x30
0x00000000019e9b08: sub        x1, x29, #0x20
0x00000000019e9b0c: bl         #0x19e9b4c
0x00000000019e9b10: ldr        q1, [sp, #0x30]
0x00000000019e9b14: fadd       v0.4s, v1.4s, v0.4s
0x00000000019e9b18: mov        s1, v0.s[2]
0x00000000019e9b1c: fdiv       s0, s0, s1
0x00000000019e9b20: ldp        x29, x30, [sp, #0x80]
0x00000000019e9b24: add        sp, sp, #0x90
0x00000000019e9b28: ret        
0x00000000019e9b2c: str        x0, [sp, #0x40]
0x00000000019e9b30: stp        q5, q4, [sp, #0x20]
0x00000000019e9b34: stp        q3, q2, [sp]
0x00000000019e9b38: bl         #0x4b28a58
0x00000000019e9b3c: ldp        q3, q2, [sp]
0x00000000019e9b40: ldp        q5, q4, [sp, #0x20]
0x00000000019e9b44: ldr        x0, [sp, #0x40]
0x00000000019e9b48: b          #0x19e9a74
