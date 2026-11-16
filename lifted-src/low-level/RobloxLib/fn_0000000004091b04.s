; instruction-faithful ARM64 fallback for RobloxLib::function_4091b04
0x0000000004091b04: ldp        s1, s2, [x0]
0x0000000004091b08: fmul       s0, s1, s1
0x0000000004091b0c: fmul       s4, s2, s2
0x0000000004091b10: ldr        s3, [x0, #8]
0x0000000004091b14: fmul       s5, s3, s3
0x0000000004091b18: fadd       s0, s0, s4
0x0000000004091b1c: fadd       s4, s0, s5
0x0000000004091b20: adrp       x8, #0x4c39000
0x0000000004091b24: ldr        s0, [x8, #0xa24]
0x0000000004091b28: fcmp       s4, s0
0x0000000004091b2c: b.ls       #0x4091b4c
0x0000000004091b30: fsqrt      s0, s4
0x0000000004091b34: fmov       s4, #1.00000000
0x0000000004091b38: fdiv       s4, s4, s0
0x0000000004091b3c: fmul       s0, s1, s4
0x0000000004091b40: fmul       s1, s2, s4
0x0000000004091b44: fmul       s2, s3, s4
0x0000000004091b48: ret        
0x0000000004091b4c: ldp        s1, s2, [x1, #4]
0x0000000004091b50: fneg       s3, s1
0x0000000004091b54: fcmp       s1, #0.0
0x0000000004091b58: fcsel      s4, s1, s3, ge
0x0000000004091b5c: adrp       x8, #0x4bce000
0x0000000004091b60: ldr        s3, [x8, #0xc90]
0x0000000004091b64: fcmp       s4, s3
0x0000000004091b68: b.gt       #0x4091b80
0x0000000004091b6c: fneg       s4, s2
0x0000000004091b70: fcmp       s2, #0.0
0x0000000004091b74: fcsel      s4, s2, s4, ge
0x0000000004091b78: fcmp       s4, s3
0x0000000004091b7c: b.le       #0x4091bd0
0x0000000004091b80: fmov       s0, wzr
0x0000000004091b84: fmul       s3, s1, s0
0x0000000004091b88: fmul       s4, s2, s0
0x0000000004091b8c: fsub       s3, s3, s4
0x0000000004091b90: ldr        s4, [x1]
0x0000000004091b94: fmul       s0, s4, s0
0x0000000004091b98: fsub       s2, s2, s0
0x0000000004091b9c: fsub       s4, s0, s1
0x0000000004091ba0: fmul       s0, s3, s3
0x0000000004091ba4: fmul       s1, s2, s2
0x0000000004091ba8: fmul       s5, s4, s4
0x0000000004091bac: fadd       s0, s0, s1
0x0000000004091bb0: fadd       s0, s5, s0
0x0000000004091bb4: fsqrt      s0, s0
0x0000000004091bb8: fmov       s1, #1.00000000
0x0000000004091bbc: fdiv       s5, s1, s0
0x0000000004091bc0: fmul       s0, s3, s5
0x0000000004091bc4: fmul       s1, s2, s5
0x0000000004091bc8: fmul       s2, s4, s5
0x0000000004091bcc: ret        
0x0000000004091bd0: sub        sp, sp, #0x20
0x0000000004091bd4: stp        x29, x30, [sp, #0x10]
0x0000000004091bd8: add        x29, sp, #0x10
0x0000000004091bdc: fmov       s3, wzr
0x0000000004091be0: fmul       s1, s1, s3
0x0000000004091be4: fsub       s4, s1, s2
0x0000000004091be8: fmul       s2, s2, s3
0x0000000004091bec: ldr        s5, [x1]
0x0000000004091bf0: fmul       s3, s5, s3
0x0000000004091bf4: fsub       s2, s2, s3
0x0000000004091bf8: fsub       s1, s5, s1
0x0000000004091bfc: stp        s4, s2, [sp, #4]
0x0000000004091c00: str        s1, [sp, #0xc]
0x0000000004091c04: add        x0, sp, #4
0x0000000004091c08: bl         #0x409a7dc
0x0000000004091c0c: ldp        x29, x30, [sp, #0x10]
0x0000000004091c10: add        sp, sp, #0x20
0x0000000004091c14: ret        
