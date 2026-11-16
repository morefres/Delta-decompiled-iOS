; instruction-faithful ARM64 fallback for RobloxLib::function_46ab924
0x00000000046ab924: sub        sp, sp, #0x20
0x00000000046ab928: stp        x29, x30, [sp, #0x10]
0x00000000046ab92c: add        x29, sp, #0x10
0x00000000046ab930: fcmp       s2, #0.0
0x00000000046ab934: fmov       s3, wzr
0x00000000046ab938: fcsel      s2, s3, s2, mi
0x00000000046ab93c: fmov       s3, #1.00000000
0x00000000046ab940: fcmp       s2, s3
0x00000000046ab944: fcsel      s2, s3, s2, gt
0x00000000046ab948: mov        v0.s[1], v1.s[0]
0x00000000046ab94c: fcmlt      v1.2s, v0.2s, #0.0
0x00000000046ab950: bic        v0.8b, v0.8b, v1.8b
0x00000000046ab954: fmov       v1.2s, #1.00000000
0x00000000046ab958: fcmgt      v3.2s, v0.2s, v1.2s
0x00000000046ab95c: bit        v0.8b, v1.8b, v3.8b
0x00000000046ab960: str        d0, [sp]
0x00000000046ab964: str        s2, [sp, #8]
0x00000000046ab968: mov        x0, sp
0x00000000046ab96c: bl         #0x46ab97c
0x00000000046ab970: ldp        x29, x30, [sp, #0x10]
0x00000000046ab974: add        sp, sp, #0x20
0x00000000046ab978: ret        
