; instruction-faithful ARM64 fallback for RobloxLib::function_46be4d0
0x00000000046be4d0: sub        sp, sp, #0x50
0x00000000046be4d4: stp        x20, x19, [sp, #0x30]
0x00000000046be4d8: stp        x29, x30, [sp, #0x40]
0x00000000046be4dc: add        x29, sp, #0x40
0x00000000046be4e0: mov        x19, x0
0x00000000046be4e4: mov        x20, x8
0x00000000046be4e8: stur       xzr, [sp, #0x14]
0x00000000046be4ec: stur       xzr, [sp, #0x1c]
0x00000000046be4f0: mov        w8, #0x3f800000
0x00000000046be4f4: str        w8, [sp, #0x2c]
0x00000000046be4f8: bl         #0x4b98614
0x00000000046be4fc: fneg       s2, s0
0x00000000046be500: stp        s1, s2, [sp, #0xc]
0x00000000046be504: stp        s0, s1, [sp, #0x18]
0x00000000046be508: stp        wzr, wzr, [sp, #0x24]
0x00000000046be50c: add        x1, sp, #0xc
0x00000000046be510: mov        x8, x20
0x00000000046be514: mov        x0, x19
0x00000000046be518: bl         #0x46b8914
0x00000000046be51c: ldp        x29, x30, [sp, #0x40]
0x00000000046be520: ldp        x20, x19, [sp, #0x30]
0x00000000046be524: add        sp, sp, #0x50
0x00000000046be528: ret        
