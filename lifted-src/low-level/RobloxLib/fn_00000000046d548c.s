; instruction-faithful ARM64 fallback for RobloxLib::function_46d548c
0x00000000046d548c: sub        sp, sp, #0x30
0x00000000046d5490: stp        x20, x19, [sp, #0x10]
0x00000000046d5494: stp        x29, x30, [sp, #0x20]
0x00000000046d5498: add        x29, sp, #0x20
0x00000000046d549c: mov        x19, x0
0x00000000046d54a0: str        x0, [sp, #8]
0x00000000046d54a4: bl         #0x4b980b0
0x00000000046d54a8: ldr        x1, [x19]
0x00000000046d54ac: str        xzr, [x19]
0x00000000046d54b0: ldr        x0, [x0]
0x00000000046d54b4: bl         #0x4b99520
0x00000000046d54b8: ldr        x0, [x19, #8]
0x00000000046d54bc: bl         #0x46d5500
0x00000000046d54c0: mov        x0, x19
0x00000000046d54c4: mov        x1, #0
0x00000000046d54c8: bl         #0x49f9f0
0x00000000046d54cc: mov        x0, x19
0x00000000046d54d0: bl         #0x47e93a8
0x00000000046d54d4: mov        x0, #0
0x00000000046d54d8: ldp        x29, x30, [sp, #0x20]
0x00000000046d54dc: ldp        x20, x19, [sp, #0x10]
0x00000000046d54e0: add        sp, sp, #0x30
0x00000000046d54e4: ret        
0x00000000046d54e8: mov        x19, x0
0x00000000046d54ec: add        x0, sp, #8
0x00000000046d54f0: mov        x1, #0
0x00000000046d54f4: bl         #0x823184
0x00000000046d54f8: mov        x0, x19
0x00000000046d54fc: bl         #0x4b97984
