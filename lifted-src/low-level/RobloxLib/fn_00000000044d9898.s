; instruction-faithful ARM64 fallback for RobloxLib::function_44d9898
0x00000000044d9898: sub        sp, sp, #0x30
0x00000000044d989c: stp        x20, x19, [sp, #0x10]
0x00000000044d98a0: stp        x29, x30, [sp, #0x20]
0x00000000044d98a4: add        x29, sp, #0x20
0x00000000044d98a8: mov        x5, x4
0x00000000044d98ac: mov        x4, x3
0x00000000044d98b0: mov        x19, x0
0x00000000044d98b4: add        x0, sp, #8
0x00000000044d98b8: mov        w3, #0
0x00000000044d98bc: bl         #0x44d98e4
0x00000000044d98c0: cbnz       w0, #0x44d98d4
0x00000000044d98c4: ldr        x8, [sp, #8]
0x00000000044d98c8: mov        w9, #1
0x00000000044d98cc: str        w9, [x8, #0xa30]
0x00000000044d98d0: str        x8, [x19]
0x00000000044d98d4: ldp        x29, x30, [sp, #0x20]
0x00000000044d98d8: ldp        x20, x19, [sp, #0x10]
0x00000000044d98dc: add        sp, sp, #0x30
0x00000000044d98e0: ret        
