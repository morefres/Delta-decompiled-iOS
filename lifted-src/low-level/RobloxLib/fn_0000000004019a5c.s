; instruction-faithful ARM64 fallback for RobloxLib::function_4019a5c
0x0000000004019a5c: ldr        q1, [x3, #0x20]
0x0000000004019a60: ldr        q2, [x2, #0x20]
0x0000000004019a64: fsub       v3.4s, v1.4s, v2.4s
0x0000000004019a68: mov        v3.s[3], wzr
0x0000000004019a6c: ldr        q0, [x1]
0x0000000004019a70: ext        v4.16b, v3.16b, v3.16b, #0xc
0x0000000004019a74: ext        v4.16b, v4.16b, v3.16b, #8
0x0000000004019a78: ext        v5.16b, v0.16b, v0.16b, #0xc
0x0000000004019a7c: ext        v5.16b, v5.16b, v0.16b, #8
0x0000000004019a80: fmul       v5.4s, v5.4s, v3.4s
0x0000000004019a84: fmul       v0.4s, v0.4s, v4.4s
0x0000000004019a88: fsub       v0.4s, v5.4s, v0.4s
0x0000000004019a8c: ext        v4.16b, v0.16b, v0.16b, #0xc
0x0000000004019a90: ext        v0.16b, v4.16b, v0.16b, #8
0x0000000004019a94: mov        v0.s[3], wzr
0x0000000004019a98: fmul       v0.4s, v2.4s, v0.4s
0x0000000004019a9c: faddp      v4.2s, v0.2s, v0.2s
0x0000000004019aa0: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000004019aa4: fadd       v0.2s, v4.2s, v0.2s
0x0000000004019aa8: fcmp       s0, #0.0
0x0000000004019aac: b.pl       #0x4019b5c
0x0000000004019ab0: fmul       v4.4s, v2.4s, v3.4s
0x0000000004019ab4: faddp      v5.2s, v4.2s, v4.2s
0x0000000004019ab8: ext        v4.16b, v4.16b, v4.16b, #8
0x0000000004019abc: fadd       v4.2s, v4.2s, v5.2s
0x0000000004019ac0: fcmp       s4, #0.0
0x0000000004019ac4: b.le       #0x4019adc
0x0000000004019ac8: fmul       v1.4s, v2.4s, v2.4s
0x0000000004019acc: faddp      v2.2s, v1.2s, v1.2s
0x0000000004019ad0: ext        v1.16b, v1.16b, v1.16b, #8
0x0000000004019ad4: fadd       v1.2s, v1.2s, v2.2s
0x0000000004019ad8: b          #0x4019b54
0x0000000004019adc: fmul       v4.4s, v3.4s, v3.4s
0x0000000004019ae0: faddp      v5.2s, v4.2s, v4.2s
0x0000000004019ae4: ext        v4.16b, v4.16b, v4.16b, #8
0x0000000004019ae8: fadd       v4.2s, v4.2s, v5.2s
0x0000000004019aec: fmul       v3.4s, v1.4s, v3.4s
0x0000000004019af0: faddp      v5.2s, v3.2s, v3.2s
0x0000000004019af4: ext        v3.16b, v3.16b, v3.16b, #8
0x0000000004019af8: fadd       v3.2s, v3.2s, v5.2s
0x0000000004019afc: fcmp       s3, #0.0
0x0000000004019b00: fmul       v3.4s, v1.4s, v2.4s
0x0000000004019b04: faddp      v5.2s, v3.2s, v3.2s
0x0000000004019b08: ext        v3.16b, v3.16b, v3.16b, #8
0x0000000004019b0c: fadd       v3.2s, v3.2s, v5.2s
0x0000000004019b10: fmul       v2.4s, v2.4s, v2.4s
0x0000000004019b14: faddp      v5.2s, v2.2s, v2.2s
0x0000000004019b18: ext        v2.16b, v2.16b, v2.16b, #8
0x0000000004019b1c: fadd       v2.2s, v2.2s, v5.2s
0x0000000004019b20: fmul       v1.4s, v1.4s, v1.4s
0x0000000004019b24: faddp      v5.2s, v1.2s, v1.2s
0x0000000004019b28: ext        v6.16b, v1.16b, v1.16b, #8
0x0000000004019b2c: fadd       v5.2s, v6.2s, v5.2s
0x0000000004019b30: fmul       v2.2s, v2.2s, v5.2s
0x0000000004019b34: fmul       v3.2s, v3.2s, v3.2s
0x0000000004019b38: fsub       v2.2s, v2.2s, v3.2s
0x0000000004019b3c: fdiv       v2.2s, v2.2s, v4.2s
0x0000000004019b40: fmov       s3, wzr
0x0000000004019b44: fmaxnm     s2, s2, s3
0x0000000004019b48: faddp      v1.2s, v1.2s, v1.2s
0x0000000004019b4c: fadd       v1.2s, v6.2s, v1.2s
0x0000000004019b50: fcsel      s1, s2, s1, pl
0x0000000004019b54: fsqrt      s1, s1
0x0000000004019b58: str        s1, [x4]
0x0000000004019b5c: fcmp       s0, #0.0
0x0000000004019b60: cset       w0, mi
0x0000000004019b64: ret        
