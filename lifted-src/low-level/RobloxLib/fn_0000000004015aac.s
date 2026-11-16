; instruction-faithful ARM64 fallback for RobloxLib::function_4015aac
0x0000000004015aac: sub        sp, sp, #0x70
0x0000000004015ab0: stp        x20, x19, [sp, #0x50]
0x0000000004015ab4: stp        x29, x30, [sp, #0x60]
0x0000000004015ab8: add        x29, sp, #0x60
0x0000000004015abc: mov        x19, x3
0x0000000004015ac0: mov        x20, x2
0x0000000004015ac4: ldp        q0, q1, [x1]
0x0000000004015ac8: ldp        q2, q3, [x0, #0x10]
0x0000000004015acc: fmul       v4.4s, v0.4s, v2.4s
0x0000000004015ad0: fmul       v5.4s, v2.4s, v1.4s
0x0000000004015ad4: ldp        q6, q7, [x1, #0x20]
0x0000000004015ad8: fmul       v2.4s, v2.4s, v6.4s
0x0000000004015adc: ext        v16.16b, v4.16b, v4.16b, #8
0x0000000004015ae0: ext        v17.16b, v5.16b, v5.16b, #8
0x0000000004015ae4: zip1       v16.2s, v16.2s, v17.2s
0x0000000004015ae8: mov        v2.s[3], wzr
0x0000000004015aec: faddp      v4.2s, v4.2s, v5.2s
0x0000000004015af0: fadd       v4.2s, v4.2s, v16.2s
0x0000000004015af4: ext        v5.16b, v2.16b, v2.16b, #8
0x0000000004015af8: faddp      v2.2s, v2.2s, v5.2s
0x0000000004015afc: movi       d5, #0000000000000000
0x0000000004015b00: faddp      v2.2s, v2.2s, v5.2s
0x0000000004015b04: mov        v4.d[1], v2.d[0]
0x0000000004015b08: fadd       v2.4s, v4.4s, v7.4s
0x0000000004015b0c: stur       q2, [x29, #-0x20]
0x0000000004015b10: fmul       v2.4s, v0.4s, v3.4s
0x0000000004015b14: fmul       v4.4s, v1.4s, v3.4s
0x0000000004015b18: fmul       v3.4s, v6.4s, v3.4s
0x0000000004015b1c: ext        v16.16b, v2.16b, v2.16b, #8
0x0000000004015b20: ext        v17.16b, v4.16b, v4.16b, #8
0x0000000004015b24: zip1       v16.2s, v16.2s, v17.2s
0x0000000004015b28: mov        v3.s[3], wzr
0x0000000004015b2c: faddp      v2.2s, v2.2s, v4.2s
0x0000000004015b30: fadd       v2.2s, v2.2s, v16.2s
0x0000000004015b34: ext        v4.16b, v3.16b, v3.16b, #8
0x0000000004015b38: faddp      v3.2s, v3.2s, v4.2s
0x0000000004015b3c: faddp      v3.2s, v3.2s, v5.2s
0x0000000004015b40: mov        v2.d[1], v3.d[0]
0x0000000004015b44: fadd       v2.4s, v7.4s, v2.4s
0x0000000004015b48: str        q2, [sp, #0x30]
0x0000000004015b4c: ldr        q2, [x0, #0x30]
0x0000000004015b50: fmul       v0.4s, v0.4s, v2.4s
0x0000000004015b54: fmul       v1.4s, v1.4s, v2.4s
0x0000000004015b58: fmul       v2.4s, v6.4s, v2.4s
0x0000000004015b5c: ext        v3.16b, v0.16b, v0.16b, #8
0x0000000004015b60: ext        v4.16b, v1.16b, v1.16b, #8
0x0000000004015b64: zip1       v3.2s, v3.2s, v4.2s
0x0000000004015b68: mov        v2.s[3], wzr
0x0000000004015b6c: faddp      v0.2s, v0.2s, v1.2s
0x0000000004015b70: fadd       v0.2s, v0.2s, v3.2s
0x0000000004015b74: ext        v1.16b, v2.16b, v2.16b, #8
0x0000000004015b78: faddp      v1.2s, v2.2s, v1.2s
0x0000000004015b7c: faddp      v1.2s, v1.2s, v5.2s
0x0000000004015b80: mov        v0.d[1], v1.d[0]
0x0000000004015b84: fadd       v0.4s, v7.4s, v0.4s
0x0000000004015b88: str        q0, [sp, #0x20]
0x0000000004015b8c: ldr        s0, [x0, #0xc]
0x0000000004015b90: mov        x0, sp
0x0000000004015b94: sub        x1, x29, #0x20
0x0000000004015b98: add        x2, sp, #0x30
0x0000000004015b9c: add        x3, sp, #0x20
0x0000000004015ba0: bl         #0x4015bc0
0x0000000004015ba4: ldp        q0, q1, [sp]
0x0000000004015ba8: str        q0, [x20]
0x0000000004015bac: str        q1, [x19]
0x0000000004015bb0: ldp        x29, x30, [sp, #0x60]
0x0000000004015bb4: ldp        x20, x19, [sp, #0x50]
0x0000000004015bb8: add        sp, sp, #0x70
0x0000000004015bbc: ret        
