; instruction-faithful ARM64 fallback for RobloxLib::function_46abbfc
0x00000000046abbfc: sub        sp, sp, #0x20
0x00000000046abc00: stp        x29, x30, [sp, #0x10]
0x00000000046abc04: add        x29, sp, #0x10
0x00000000046abc08: fcmp       s2, #0.0
0x00000000046abc0c: fmov       s3, wzr
0x00000000046abc10: fcsel      s2, s3, s2, mi
0x00000000046abc14: fmov       s3, #1.00000000
0x00000000046abc18: fcmp       s2, s3
0x00000000046abc1c: fcsel      s2, s3, s2, gt
0x00000000046abc20: mov        v0.s[1], v1.s[0]
0x00000000046abc24: fcmlt      v1.2s, v0.2s, #0.0
0x00000000046abc28: bic        v0.8b, v0.8b, v1.8b
0x00000000046abc2c: fmov       v1.2s, #1.00000000
0x00000000046abc30: fcmgt      v3.2s, v0.2s, v1.2s
0x00000000046abc34: bit        v0.8b, v1.8b, v3.8b
0x00000000046abc38: str        d0, [sp]
0x00000000046abc3c: str        s2, [sp, #8]
0x00000000046abc40: mov        x0, sp
0x00000000046abc44: bl         #0x46abc54
0x00000000046abc48: ldp        x29, x30, [sp, #0x10]
0x00000000046abc4c: add        sp, sp, #0x20
0x00000000046abc50: ret        
