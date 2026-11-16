; instruction-faithful ARM64 fallback for RobloxLib::function_43b20c0
0x00000000043b20c0: cbz        x1, #0x43b20f4
0x00000000043b20c4: sub        sp, sp, #0x50
0x00000000043b20c8: stp        x29, x30, [sp, #0x40]
0x00000000043b20cc: add        x29, sp, #0x40
0x00000000043b20d0: mov        w8, #4
0x00000000043b20d4: str        w8, [sp]
0x00000000043b20d8: stp        x1, xzr, [sp, #0x18]
0x00000000043b20dc: mov        x1, sp
0x00000000043b20e0: mov        w4, #1
0x00000000043b20e4: bl         #0x43b20fc
0x00000000043b20e8: ldp        x29, x30, [sp, #0x40]
0x00000000043b20ec: add        sp, sp, #0x50
0x00000000043b20f0: ret        
0x00000000043b20f4: mov        w0, #6
0x00000000043b20f8: ret        
