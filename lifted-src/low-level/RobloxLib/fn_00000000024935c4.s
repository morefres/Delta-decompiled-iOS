; instruction-faithful ARM64 fallback for RobloxLib::function_24935c4
0x00000000024935c4: sub        sp, sp, #0x30
0x00000000024935c8: stp        x20, x19, [sp, #0x10]
0x00000000024935cc: stp        x29, x30, [sp, #0x20]
0x00000000024935d0: add        x29, sp, #0x20
0x00000000024935d4: mov        x19, x8
0x00000000024935d8: cbnz       x0, #0x24935e0
0x00000000024935dc: bl         #0x647f28
0x00000000024935e0: str        x0, [sp]
0x00000000024935e4: mov        w8, #0x2fb4
0x00000000024935e8: str        w8, [sp, #8]
0x00000000024935ec: mov        x0, sp
0x00000000024935f0: mov        x8, x19
0x00000000024935f4: bl         #0x2494b08
0x00000000024935f8: ldp        x29, x30, [sp, #0x20]
0x00000000024935fc: ldp        x20, x19, [sp, #0x10]
0x0000000002493600: add        sp, sp, #0x30
0x0000000002493604: ret        
