; instruction-faithful ARM64 fallback for RobloxLib::function_46bb8f0
0x00000000046bb8f0: sub        sp, sp, #0x20
0x00000000046bb8f4: stp        x29, x30, [sp, #0x10]
0x00000000046bb8f8: add        x29, sp, #0x10
0x00000000046bb8fc: mov        x2, x1
0x00000000046bb900: str        xzr, [sp]
0x00000000046bb904: str        wzr, [sp, #8]
0x00000000046bb908: adrp       x4, #0x6674000
0x00000000046bb90c: add        x4, x4, #0x4e8
0x00000000046bb910: add        x1, x0, #0xc
0x00000000046bb914: mov        x3, sp
0x00000000046bb918: mov        w5, #0
0x00000000046bb91c: bl         #0x46aa7b4
0x00000000046bb920: ldp        x29, x30, [sp, #0x10]
0x00000000046bb924: add        sp, sp, #0x20
0x00000000046bb928: ret        
