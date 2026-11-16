; instruction-faithful ARM64 fallback for RobloxLib::function_46ad634
0x00000000046ad634: sub        sp, sp, #0x20
0x00000000046ad638: stp        x29, x30, [sp, #0x10]
0x00000000046ad63c: add        x29, sp, #0x10
0x00000000046ad640: ldr        s0, [x1, #8]
0x00000000046ad644: ldr        s1, [x0, #0x2c]
0x00000000046ad648: fsub       s0, s0, s1
0x00000000046ad64c: ldr        d1, [x1]
0x00000000046ad650: ldur       d2, [x0, #0x24]
0x00000000046ad654: fsub       v1.2s, v1.2s, v2.2s
0x00000000046ad658: str        d1, [sp]
0x00000000046ad65c: str        s0, [sp, #8]
0x00000000046ad660: mov        x1, sp
0x00000000046ad664: bl         #0x46ad674
0x00000000046ad668: ldp        x29, x30, [sp, #0x10]
0x00000000046ad66c: add        sp, sp, #0x20
0x00000000046ad670: ret        
